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
            List<Menu> bestFivePopulation = menuPopulation.OrderBy(x => x.MenuFitness).Take(5).ToList();
            List<Menu> bestFivePopulation1 = geneticAlgo(bestFivePopulation, user, 1);

            return bestFivePopulation1;
        }

        private List<Menu> geneticAlgo(List<Menu> menuPopulation, User user, int generation)
        {
            var Population = breed(menuPopulation);
            fitness(Population, user);
            List<Menu> bestFivePopulation = Population.OrderBy(x => x.MenuFitness).Take(5).ToList();
            if (generation == 5)
                return bestFivePopulation;
            else
                return geneticAlgo(bestFivePopulation, user, generation + 1);
        }

        private List<Menu> breed(List<Menu> menuPopulation)
        {
            List<Menu> res = new List<Menu>();

            Random random = new Random();
            int randomMenues = random.Next(3, 8);
            int randomItemsToSwap = random.Next(4,7);

            for (int i = 0; i < randomMenues; i++)
            {
                int randomMenu1 = random.Next(1, 5);
                int randomMenu2 = random.Next(1, 5);

                while (randomMenu2 == randomMenu1)
                    randomMenu2 = random.Next(1, 5);
                
                Menu newMenu1 = new Menu(menuPopulation[randomMenu1]);
                Menu newMenu2 = new Menu(menuPopulation[randomMenu2]);
                
                for (int j = 0; j < randomItemsToSwap; j++)
                {
                    // 1 - breakfast, 2 - Lunch, 3 - dinner
                    int randomMeal = random.Next(1, 3);

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

            int randomMutation = random.Next(2, 4);

            for (int i = 0; i < randomMutation; i++)
            {
                int randomMutationIndex = random.Next(0, menuPopulation.Count() - 1);
                // 1 - breakfast, 2 - Lunch, 3 - dinner
                int randomMeal = random.Next(1, 3);

                switch ((MealTypeENUM)randomMeal)
                {
                    case MealTypeENUM.Breakfast:
                        {
                            int randomFood1 = random.Next(0, menuPopulation[randomMutationIndex].Breakfast.Count - 1);
                            menuPopulation[randomMutationIndex].Breakfast.RemoveAt(randomFood1);
                            menuPopulation[randomMutationIndex].Breakfast.Add(FoodDal.getInstance().GetRandFood(MealTypeENUM.Breakfast));
                            break;
                        }
                    case MealTypeENUM.Lunch:
                        {
                            int randomFood1 = random.Next(0, menuPopulation[randomMutationIndex].Lunch.Count - 1);
                            menuPopulation[randomMutationIndex].Lunch.RemoveAt(randomFood1);
                            menuPopulation[randomMutationIndex].Lunch.Add(FoodDal.getInstance().GetRandFood(MealTypeENUM.Lunch));
                            break;
                        }
                    case MealTypeENUM.Dinner:
                        {
                            int randomFood1 = random.Next(0, menuPopulation[randomMutationIndex].Dinner.Count - 1);
                            menuPopulation[randomMutationIndex].Dinner.RemoveAt(randomFood1);
                            menuPopulation[randomMutationIndex].Dinner.Add(FoodDal.getInstance().GetRandFood(MealTypeENUM.Dinner));
                            break;
                        }
                }
            }

            return menuPopulation;
        }

        private void mergeMeals(List<Food> meal1, List<Food> meal2)
        {
            Random random = new Random();
            int randomFood1 = random.Next(0, meal1.Count - 1);
            int randomFood2 = random.Next(0, meal2.Count - 1);

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
            foreach (var menuIndividual in menuPopulation)
            {
                menuIndividual.MenuFitness = 0;
                menuIndividual.MenuFitness += calculateRate(user.Goal.NeededCalories(user), menuIndividual.TotalCalories);
                menuIndividual.MenuFitness += calculateRate(user.Goal.NeededCarbohydrates(user), menuIndividual.TotalCarbohydrates);
                menuIndividual.MenuFitness += calculateRate(user.Goal.NeededFat, menuIndividual.TotalFat);
                menuIndividual.MenuFitness += calculateRate(user.Goal.NeededProteins, menuIndividual.TotalProtien);
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
