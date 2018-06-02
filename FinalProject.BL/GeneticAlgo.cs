using FinalProject.DAL;
using FinalProject.Modules;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace FinalProject.BL
{
    public class GeneticAlgo
    {
        private static GeneticAlgo _instance;

        private GeneticAlgo()
        {
        }

        public static GeneticAlgo getInstance()
        {
            if (_instance == null)
            {
                _instance = new GeneticAlgo();
            }

            return _instance;
        }

        public List<Menu> startAlgo(User user)
        {

            List<Menu> menuPopulation = MenuDal.getInstance().GetMenues();
            fitness(menuPopulation, user);
            List<Menu> bestFivePopulation = menuPopulation.OrderByDescending(x => x.MenuFitness).Take(5).ToList();
            List<Menu> bestFivePopulation1 = geneticAlgo(bestFivePopulation, user, 1);

            return bestFivePopulation1;
        }

        class FoodEqualityComparer : IEqualityComparer<Food>
        {
            public bool Equals(Food a, Food b)
            {
                if (a.Name == b.Name)
                    return true;
                else
                    return false;
            }

            public int GetHashCode(Food bx)
            {
                return 0;
            }
        }

        private bool areMenuesEqual(Menu a, Menu b)
        {
            bool result = true;

            // get each food 1 time
            List<Food> distinctFoods = a.Foods.Distinct(new FoodEqualityComparer()).ToList();

            // run on each foood
            for(int foodIndex = 0; result && (foodIndex < distinctFoods.Count); foodIndex++)
            {
                Food currentFoodBeingChecked = distinctFoods[foodIndex];

                // check if each food is found in both menues the same number if times
                // because we are using a '&&' operator if 1 food isnt found the same number of times in each menu we will get false
                result = result && (a.Foods.Count(f => f.Name == currentFoodBeingChecked.Name) == b.Foods.Count(f => f.Name == currentFoodBeingChecked.Name));
            }

            return result;
        }

        private List<Menu> removeMatchingMenues(List<Menu> population)
        {
            bool matchFound = false;
            List<Menu> result = new List<Menu>();

            // run forward on the whole population
            for(int menuIndex = 0; menuIndex < population.Count; menuIndex++)
            {
                Menu menu = population[menuIndex];

                // run 1 index forward on the population
                for(int comparedMenuIndex = menuIndex + 1; (!matchFound) && (comparedMenuIndex < population.Count); comparedMenuIndex++)
                {
                    Menu comparedMenu = population[comparedMenuIndex];

                    // if we have matching food counts we supect something!
                    if(menu.Foods.Count == comparedMenu.Foods.Count)
                    {
                        // if we have the same number of foods check if menues are equal
                        matchFound = areMenuesEqual(menu, comparedMenu);
                    }
                }

                // we compared menu in index  [menuIndex] to every menu from it forward, meaning if we found a match we can inore the current menu
                // because we will later add it, since the latter menu wont find a match
                if (!matchFound)
                {
                    result.Add(menu);
                }

                matchFound = false;
            }

            return result;
        }

        private List<Menu> geneticAlgo(List<Menu> menuPopulation, User user, int generation)
        {
            var Population = breed(menuPopulation);
            Population = removeMatchingMenues(Population);
            fitness(Population, user);
            List<Menu> bestFivePopulation = Population.OrderByDescending(x => x.MenuFitness).Take(5).ToList();
            if (generation == 5)
                return bestFivePopulation;
            else
                return geneticAlgo(bestFivePopulation, user, generation + 1);
        }

        private List<Menu> breed(List<Menu> menuPopulation)
        {
            List<Menu> res = new List<Menu>();

            Random random = new Random();
            int randomMenues = random.Next(20, 30);
            int randomItemsToSwap = random.Next(3,7);

            for (int i = 0; i < randomMenues; i++)
            {
                int randomMenu1 = random.Next(0, 5);
                int randomMenu2 = random.Next(0, 5);

                while (randomMenu2 == randomMenu1)
                    randomMenu2 = random.Next(0, 5);
                
                Menu newMenu1 = new Menu(menuPopulation[randomMenu1]);
                Menu newMenu2 = new Menu(menuPopulation[randomMenu2]);
                
                for (int j = 0; j < randomItemsToSwap; j++)
                {
                    // 1 - breakfast, 2 - Lunch, 3 - dinner
                    int randomMeal = random.Next(1, 4);

                    switch ((MealTypeENUM)randomMeal)
                    {
                        case MealTypeENUM.Breakfast:
                            {
                                mergeMeals(newMenu1.Breakfast, newMenu2.Breakfast);
                                break;
                            }
                        case MealTypeENUM.Lunch:
                            {
                                mergeMeals(newMenu1.Lunch, newMenu2.Lunch);
                                break;
                            }
                        case MealTypeENUM.Dinner:
                            {
                                mergeMeals(newMenu1.Dinner, newMenu2.Dinner);
                                break;
                            }
                    }
                }

                res.Add(newMenu1);
                res.Add(newMenu2);
            }

            menuPopulation = menuPopulation.Concat(res).ToList();

            int randomMutation = random.Next(1, 5);
            Food tmpRM, tmpNew;
            for (int i = 0; i < randomMutation; i++)
            {
                int randomMutationIndex = random.Next(0, menuPopulation.Count());
                // 1 - breakfast, 2 - Lunch, 3 - dinner
                int randomMeal = random.Next(1, 4);

                switch ((MealTypeENUM)randomMeal)
                {
                    case MealTypeENUM.Breakfast:
                        {
                            int randomFood1 = random.Next(0, menuPopulation[randomMutationIndex].Breakfast.Count);
                            tmpRM = menuPopulation[randomMutationIndex].Breakfast[randomFood1];
                            menuPopulation[randomMutationIndex].Breakfast.RemoveAt(randomFood1);
                            tmpNew = FoodDal.getInstance().GetRandFood(MealTypeENUM.Breakfast);
                            while(tmpNew.FoodID == tmpRM.FoodID)
                                tmpNew = FoodDal.getInstance().GetRandFood(MealTypeENUM.Breakfast);
                            menuPopulation[randomMutationIndex].Breakfast.Add(tmpNew);
                            break;
                        }
                    case MealTypeENUM.Lunch:
                        {
                            int randomFood1 = random.Next(0, menuPopulation[randomMutationIndex].Lunch.Count);
                            tmpRM = menuPopulation[randomMutationIndex].Lunch[randomFood1];
                            menuPopulation[randomMutationIndex].Lunch.RemoveAt(randomFood1);
                            tmpNew = FoodDal.getInstance().GetRandFood(MealTypeENUM.Lunch);
                            while (tmpNew.FoodID == tmpRM.FoodID)
                                tmpNew = FoodDal.getInstance().GetRandFood(MealTypeENUM.Lunch);
                            menuPopulation[randomMutationIndex].Lunch.Add(tmpNew);
                            break;
                        }
                    case MealTypeENUM.Dinner:
                        {
                            int randomFood1 = random.Next(0, menuPopulation[randomMutationIndex].Dinner.Count);
                            tmpRM = menuPopulation[randomMutationIndex].Dinner[randomFood1];
                            menuPopulation[randomMutationIndex].Dinner.RemoveAt(randomFood1);
                            tmpNew = FoodDal.getInstance().GetRandFood(MealTypeENUM.Dinner);
                            while (tmpNew.FoodID == tmpRM.FoodID)
                                tmpNew = FoodDal.getInstance().GetRandFood(MealTypeENUM.Dinner);
                            menuPopulation[randomMutationIndex].Dinner.Add(tmpNew);
                            break;
                        }
                }
            }

            return menuPopulation;
        }

        private void mergeMeals(List<Food> meal1, List<Food> meal2)
        {
            Random random = new Random();
            int randomFood1 = random.Next(0, meal1.Count);
            int randomFood2 = random.Next(0, meal2.Count);

            Food temp = meal1[randomFood1];
            Food temp2 = meal2[randomFood2];
            
            meal1.RemoveAt(randomFood1);
            meal2.RemoveAt(randomFood2);

            meal1.Add(temp2);
            meal2.Add(temp);
        }

        private void print(List<Food> meal1)
        {
            foreach (var item in meal1)
            {
                Console.WriteLine(item.Name);
            }
        }

        private void fitness(List<Menu> menuPopulation, User user)
        {
            int onebil = 1000000000;
            foreach (var menuIndividual in menuPopulation)
            {
                menuIndividual.MenuFitness = 0;
                menuIndividual.MenuFitness += calculateRate(user.Goal.NeededCalories(user) * onebil, menuIndividual.TotalCalories * onebil) * 2;
                menuIndividual.MenuFitness += calculateRate(user.Goal.NeededCarbohydrates(user) * onebil, menuIndividual.TotalCarbohydrates * onebil);
                menuIndividual.MenuFitness += calculateRate(user.Goal.NeededFat * onebil, menuIndividual.TotalFat * onebil);
                menuIndividual.MenuFitness += calculateRate(user.Goal.NeededProteins * onebil, menuIndividual.TotalProtien * onebil);
                menuIndividual.MenuFitness += menuIndividual.PickRate * 0.01;
            }
        }

        private double calculateRate(double x, double y)
        {
            if (y == 0 || x == 0)
                return 0;

            return (double)((y > x) ? x / y : y / x);
        }
    }
}
