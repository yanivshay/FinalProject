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
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Grain bread')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '1' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Pear')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '1' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Protein shake')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '1' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Cream cheese 3%')));
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
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '2' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Cucumber')));
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
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Hummus')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '3' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Carrot')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '3' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Grain bread')));
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
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Oatmeal')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '1' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Grain bread')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '1' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Pear')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '1' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Protein shake')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '1' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Cream cheese 3%')));
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
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Hummus')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '3' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Grain bread')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '3' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Whole bread')));
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
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Oatmeal')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '1' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Grain bread')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '1' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Pear')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '1' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Protein shake')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '1' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Cream cheese 3%')));
--lunch
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '2' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Full wheat pasta')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '2' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Full wheat pasta')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '2' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Full wheat pasta')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '2' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Full wheat pasta')));
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
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Cucumber')));
--evening
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '3' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Wild rice')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '3' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Wild rice')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '3' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Wild rice')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '3' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Hummus')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '3' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Carrot')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '3' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Grain bread')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '3' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Shawarma')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '3' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Artichoke')));
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
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Oatmeal')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '1' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Grain bread')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '1' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Pear')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '1' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Protein shake')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '1' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Cream cheese 3%')));
--lunch
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '2' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Full wheat pasta')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '2' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Full wheat pasta')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '2' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Full wheat pasta')));
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
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Cucumber')));
--evening
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '3' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Wild rice')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '3' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Wild rice')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '3' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Wild rice')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '3' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Hummus')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '3' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Carrot')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '3' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Grain bread')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '3' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Shawarma')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '3' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Artichoke')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '3' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Bass fish')));

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
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Oatmeal')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '1' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Grain bread')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '1' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Pear')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '1' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Protein shake')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '1' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Cream cheese 3%')));
--lunch
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '2' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Wheat bread')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '2' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Wheat bread')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '2' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Wheat bread')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '2' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Wheat bread')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '2' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Beef tongue')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '2' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Beef brain')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '2' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Cucumber')));
--evening
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '3' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Wild rice')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '3' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Wild rice')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '3' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Wild rice')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '3' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Hummus')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '3' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Carrot')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '3' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Grain bread')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '3' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Shawarma')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '3' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Artichoke')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '3' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Bass fish')));

----------------------------------------------------END MENU-----------------------------------------------------------------------------
----------------------------------------------------START MENU-----------------------------------------------------------------------------
INSERT INTO Menues(PickRate) values(0);

-- morning
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
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Pear')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '1' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Fish eggs')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '1' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Cheese 5%')));
--lunch
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '2' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Pasta')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '2' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Pasta')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '2' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Pasta')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '2' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Pasta')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '2' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Beef liver')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '2' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Beef liver')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '2' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Cucumber')));
--evening
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '3' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Wild rice')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '3' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Wild rice')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '3' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Wild rice')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '3' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Hummus')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '3' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Carrot')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '3' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Grain bread')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '3' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Shawarma')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '3' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Artichoke')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '3' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Bass fish')));

----------------------------------------------------END MENU-----------------------------------------------------------------------------
----------------------------------------------------START MENU-----------------------------------------------------------------------------
INSERT INTO Menues(PickRate) values(0);

-- morning
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
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Plum')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '1' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Bulgarian cheese 5%')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '1' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Bulgarian cheese 5%')));
--lunch
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '2' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Potato')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '2' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Potato')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '2' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Potato')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '2' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Potato')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '2' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Sweet Potato')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '2' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Sweet Potato')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '2' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Sweet Potato')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '2' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Sweet Potato')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '2' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Beef liver')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '2' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Beef liver')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '2' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Cucumber')));
--evening
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '3' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Wild rice')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '3' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Wild rice')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '3' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Wild rice')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '3' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Hummus')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '3' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Carrot')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '3' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Grain bread')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '3' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Chicken')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '3' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Artichoke')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '3' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Chicken')));

----------------------------------------------------END MENU-----------------------------------------------------------------------------
----------------------------------------------------START MENU-----------------------------------------------------------------------------
INSERT INTO Menues(PickRate) values(0);

-- morning
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
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Plum')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '1' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Bulgarian cheese 5%')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '1' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Bulgarian cheese 5%')));
--lunch
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '2' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Potato')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '2' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Potato')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '2' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Sweet Potato')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '2' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Sweet Potato')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '2' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Beef liver')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '2' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Beef liver')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '2' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Cucumber')));
--evening
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '3' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Wild rice')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '3' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Wild rice')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '3' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Palm')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '3' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Hummus')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '3' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Carrot')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '3' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Chicken')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '3' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Artichoke')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '3' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Chicken')));

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
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Pear')));
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
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Chicken Breast')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '2' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Chicken Breast')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '2' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Cucumber')));
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
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Carrot')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '3' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Beef heart')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '3' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Carp fish')));

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
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Pear')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '1' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Protein shake')));
--lunch
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '2' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Full wheat pasta')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '2' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Full wheat pasta')));
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
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Cucumber')));
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
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Carrot')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '3' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Beef heart')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '3' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Carp fish')));

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
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Pear')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '1' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Protein shake')));
--lunch
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '2' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Full wheat pasta')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '2' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Full wheat pasta')));
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
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Cucumber')));
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
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Whole bread')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '3' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Whole bread')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '3' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Carrot')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '3' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Fish eggs')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '3' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Carp fish')));

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
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Oatmeal')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '1' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Pear')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '1' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Protein shake')));
--lunch
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '2' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Full wheat pasta')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '2' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Full wheat pasta')));
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
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Cucumber')));
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
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Whole bread')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '3' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Whole bread')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '3' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Carrot')));
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
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Oatmeal')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '1' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Oatmeal')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '1' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Pear')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '1' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Protein shake')));
--lunch
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '2' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Full wheat pasta')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '2' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Full wheat pasta')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '2' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Full wheat pasta')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '2' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Pullets')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '2' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Pullets')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '2' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Palm')));
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
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Whole bread')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '3' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Whole bread')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '3' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Carrot')));
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
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Oatmeal')));
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
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Pear')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '1' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Protein shake')));
--lunch
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '2' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Full wheat pasta')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '2' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Full wheat pasta')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '2' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Full wheat pasta')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '2' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Full wheat pasta')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '2' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Full wheat pasta')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '2' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Full wheat pasta')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '2' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Pullets')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '2' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Pullets')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '2' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Salmon')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '2' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Palm')));
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
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Quinoa')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '3' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Quinoa')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '3' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Quinoa')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '3' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Whole bread')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '3' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Whole bread')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '3' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Carrot')));
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
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Oatmeal')));
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
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Pear')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '1' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Protein shake')));
--lunch
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
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Rice')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '2' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Rice')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '2' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Pullets')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '2' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Pullets')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '2' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Salmon')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '2' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Palm')));
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
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Quinoa')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '3' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Quinoa')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '3' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Quinoa')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '3' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Whole bread')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '3' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Whole bread')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '3' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Carrot')));
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
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Oatmeal')));
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
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Pear')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '1' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Protein shake')));
--lunch
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
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Pullets')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '2' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Pullets')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '2' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Salmon')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '2' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Palm')));
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
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Quinoa')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '3' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Quinoa')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '3' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Quinoa')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '3' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Whole bread')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '3' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Whole bread')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '3' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Carrot')));
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
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Oatmeal')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '1' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Oatmeal')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '1' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Pear')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '1' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Protein shake')));
--lunch
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
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Pullets')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '2' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Pullets')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '2' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Salmon')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '2' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Palm')));
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
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Quinoa')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '3' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Quinoa')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '3' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Quinoa')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '3' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Whole bread')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '3' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Whole bread')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '3' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Carrot')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '3' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Bory fish')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '3' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Bory fish')));

----------------------------------------------------END MENU-----------------------------------------------------------------------------
----------------------------------------------------START MENU-----------------------------------------------------------------------------  1777 cal
INSERT INTO Menues(PickRate) values(0);

-- morning
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '1' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Avocado')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '1' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Tzfat cheese 5%')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '1' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Soy milk')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '1' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Branflakes')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '1' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Light bread')));
--lunch
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '2' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Potato')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '2' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Potato')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '2' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Locus')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '2' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Locus')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '2' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Asparagus')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '2' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Asparagus')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '2' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Mango')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '2' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Pineapple')));
--evening
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '3' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Chicken Breast')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '3' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Chicken Breast')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '3' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Rice')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '3' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Rice')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '3' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Grapes')));

----------------------------------------------------END MENU-----------------------------------------------------------------------------
----------------------------------------------------START MENU-----------------------------------------------------------------------------  2010 cal
INSERT INTO Menues(PickRate) values(0);

-- morning
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '1' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Nugget-flavored pillows')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '1' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Milk 3%')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '1' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Apple')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '1' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Yogourt 1.5% fat')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '1' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Yogourt 1.5% fat')));
--lunch
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '2' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Spinach')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '2' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Salmon')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '2' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Salmon')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '2' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Mushroom')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '2' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Colorby')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '2' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Asparagus')));
--evening
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '3' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Corn schnitzel')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '3' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Corn schnitzel')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '3' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Pasta')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '3' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Banana')));

----------------------------------------------------END MENU-----------------------------------------------------------------------------
----------------------------------------------------START MENU-----------------------------------------------------------------------------  2113 cal
INSERT INTO Menues(PickRate) values(0);

-- morning
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '1' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Light Bread')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '1' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Omelet')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '1' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Tzfat cheese 5%')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '1' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Almonds')));
--lunch
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '2' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Sinta')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '2' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Couscous')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '2' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Sweet Potato')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '2' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Potato')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '2' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Carrot')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '2' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Artichoke')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '2' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Banana')));
--evening
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '3' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Light Bread')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '3' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Hummus')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '3' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Tomato')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '3' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Tuna')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '3' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Apple')));

----------------------------------------------------END MENU-----------------------------------------------------------------------------
----------------------------------------------------START MENU-----------------------------------------------------------------------------  2246 cal
INSERT INTO Menues(PickRate) values(0);

-- morning
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
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Carrot')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '1' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Cream cheese 5%')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '1' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Cream cheese 5%')));
--lunch
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '2' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Borgol')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '2' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Borgol')));
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
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Artichoke')));
--evening
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '3' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Omelet')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '3' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Bread')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '3' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Tomato')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '3' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Hummus')));

----------------------------------------------------END MENU-----------------------------------------------------------------------------
----------------------------------------------------START MENU-----------------------------------------------------------------------------  2437 cal
INSERT INTO Menues(PickRate) values(0);

-- morning
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '1' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Omelet')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '1' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Bread')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '1' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Bulgarian cheese 5%')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '1' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Cream cheese 5%')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '1' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Tomato')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '1' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Green Olives')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '1' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Orange')));
--lunch
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '2' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Schnitzel')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '2' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Schnitzel')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '2' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Pasta')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '2' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Carrot')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '2' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Apple')));
--evening
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '3' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Salmon')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '3' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Salmon')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '3' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Quinoa')));
INSERT INTO MealsInMenues(MenuID, MealTypeID) 
VALUES ((select max(MenuID) from Menues), (select TOP (1) MealTypeID 
										   from MealTypes where MealType = '3' and 
										   FoodID = (select TOP (1) FoodID from Foods where name like 'Corn')));

----------------------------------------------------END MENU-----------------------------------------------------------------------------