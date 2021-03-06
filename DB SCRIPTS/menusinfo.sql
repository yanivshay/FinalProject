/****** Script for SelectTopNRows command from SSMS  ******/
SELECT Name, MealType, MenuID, COUNT(name), Calories, sum(Calories)
  FROM [FinalProjSportsteam].[dbo].[MealsInMenues] as mim, [FinalProjSportsteam].[dbo].MealTypes as mt, [FinalProjSportsteam].[dbo].Foods as f
   where f.FoodID = mt.FoodID and mim.MealTypeID = mt.MealTypeID
   group by MenuID, MealType, name, Calories
  
  select * from Foods
