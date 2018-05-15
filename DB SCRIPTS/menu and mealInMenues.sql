----------------------------------------------------START MENU-----------------------------------------------------------------------------
INSERT INTO Menues(PickRate) values(0);

-- morning
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '1' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Oatmeal')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '1' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Oatmeal')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '1' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Protein shake')));
--lunch
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '2' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Whole rice')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '2' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Whole rice')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '2' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Whole rice')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '2' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Whole rice')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '2' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Chicken Breast')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '2' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Chicken Breast')));
--evening
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '3' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Whole rice')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '3' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Whole rice')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '3' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Whole rice')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '3' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Whole rice')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '3' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Chicken Breast')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '3' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Chicken Breast')));

----------------------------------------------------END MENU-----------------------------------------------------------------------------
----------------------------------------------------START MENU-----------------------------------------------------------------------------
INSERT INTO Menues(PickRate) values(0);

-- morning
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '1' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Cornflakes')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '1' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Cornflakes')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '1' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Milk 3%')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '1' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Milk 3%')));
--lunch
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '2' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Sweet Potato')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '2' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Whole rice')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '2' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Potato')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '2' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Chicken')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '2' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Salmon')));
--evening
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '3' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Full wheat pasta')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '3' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Full wheat pasta')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '3' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Pear')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '3' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Chicken Breast')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '3' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Chicken Breast')));

----------------------------------------------------END MENU-----------------------------------------------------------------------------
----------------------------------------------------START MENU-----------------------------------------------------------------------------
INSERT INTO Menues(PickRate) values(0);

-- morning
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '1' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Gainer')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '1' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Gainer')));
--lunch
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '2' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Avocado')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '2' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Rice')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '2' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Rice')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '2' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Rice')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '2' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Entrecote')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '2' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Entrecote')));
--evening
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '3' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Pasta')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '3' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Pasta')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '3' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Pasta')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '3' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Carrot')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '3' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Tomato')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '3' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Boiled egg')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '3' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Boiled egg')));

----------------------------------------------------END MENU-----------------------------------------------------------------------------
----------------------------------------------------START MENU-----------------------------------------------------------------------------
INSERT INTO Menues(PickRate) values(0);

-- morning
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '1' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Plum')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '1' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Protein shake')));
--lunch
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '2' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Whole rice')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '2' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Sinta')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '2' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Sinta')));
--evening
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '3' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Borgol')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '3' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Chicken Breast')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '3' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Chicken Breast')));

----------------------------------------------------END MENU-----------------------------------------------------------------------------
----------------------------------------------------START MENU-----------------------------------------------------------------------------
INSERT INTO Menues(PickRate) values(0);

-- morning
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '1' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Oatmeal')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '1' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Protein shake')));
--lunch
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '2' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Wild rice')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '2' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Wild rice')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '2' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Wild rice')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '2' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Chicken Breast')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '2' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Chicken Breast')));
--evening
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '3' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Whole rice')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '3' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Whole rice')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '3' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Whole rice')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '3' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Bory fish')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '3' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Bory fish')));

----------------------------------------------------END MENU-----------------------------------------------------------------------------
----------------------------------------------------START MENU-----------------------------------------------------------------------------
INSERT INTO Menues(PickRate) values(0);

-- morning
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '1' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Canned Tuna')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '1' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Whole bread')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '1' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Whole bread')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '1' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Whole bread')));
--lunch
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '2' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Quinoa')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '2' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Quinoa')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '2' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Chicken Breast')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '2' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Chicken Breast')));
--evening
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '3' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Yellow cheese 9%')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '3' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Yellow cheese 9%')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '3' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Yellow cheese 9%')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '3' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Whole bread')));

----------------------------------------------------END MENU-----------------------------------------------------------------------------
----------------------------------------------------START MENU-----------------------------------------------------------------------------
INSERT INTO Menues(PickRate) values(0);

-- morning
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '1' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Nuts')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '1' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Nuts')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '1' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Protein shake')));
--lunch
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '2' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Almonds')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '2' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Almonds')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '2' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Whole rice')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '2' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Whole rice')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '2' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Chicken Breast')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '2' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Chicken Breast')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '2' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Apple')));
--evening
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '3' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Strawberries')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '3' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Palm')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '3' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Pastrami')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '3' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Bread')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '3' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Hummus')));

----------------------------------------------------END MENU-----------------------------------------------------------------------------
----------------------------------------------------START MENU-----------------------------------------------------------------------------
INSERT INTO Menues(PickRate) values(0);

-- morning
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '1' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Corn')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '1' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Oatmeal')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '1' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Protein shake')));
--lunch
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '2' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Watermelon')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '2' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Whole rice')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '2' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Whole rice')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '2' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Whole bread')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '2' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Chicken Breast')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '2' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Cheese 5%')));
--evening
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '3' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Pasta')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '3' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Pasta')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '3' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Pineapple')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '3' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Beef liver')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '3' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Beef liver')));

----------------------------------------------------END MENU-----------------------------------------------------------------------------
----------------------------------------------------START MENU-----------------------------------------------------------------------------
INSERT INTO Menues(PickRate) values(0);

-- morning
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '1' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Oatmeal')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '1' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Protein shake')));
--lunch
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '2' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Whole rice')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '2' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Whole rice')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '2' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Whole rice')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '2' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Chicken Breast')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '2' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Chicken Breast')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '2' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Spinach')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '2' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Pumpkin')));
--evening
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '3' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Whole rice')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '3' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Whole rice')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '3' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Whole rice')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '3' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Chicken Breast')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '2' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Colorby')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '3' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Chicken Breast')));

----------------------------------------------------END MENU-----------------------------------------------------------------------------
----------------------------------------------------START MENU-----------------------------------------------------------------------------
INSERT INTO Menues(PickRate) values(0);

-- morning
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '1' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Bread')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '1' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Mango')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '1' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Fish eggs')));
--lunch
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '2' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Whole rice')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '2' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Figs')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '2' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Denis')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '2' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Denis')));
--evening
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '3' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Almond milk')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '3' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Almond milk')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '3' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Grapes')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '3' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Branflakes')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '3' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Tuna')));

----------------------------------------------------END MENU-----------------------------------------------------------------------------
