select FI.*, MT.MealType
from Menues M, MealsInMenues MIM, MealTypes MT, Foods FI
where M.MenuID = 5 AND 
	  M.MenuID = MIM.MenuID AND 
	  MIM.MealTypeID = MT.MealTypeID AND 
	  MT.FoodID = FI.FoodID
	  
	  
select u.*
from Goals G, Users U, Measurements M
where U.GoalID = G.GoalID AND U.MeasurementID = M.MeasurementID