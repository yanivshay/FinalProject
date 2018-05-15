INSERT INTO Foods (Name, Protein, Fat, Calories, Carbohydrates, Grams) 
VALUES ('Almonds', '2.122', '4.942', '57.5', '2.167', '10');

INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Almonds'), '1');
INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Almonds'), '2');
INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Almonds'), '3');
-----------------------------------------------------------------------

INSERT INTO Foods (Name, Protein, Fat, Calories, Carbohydrates, Grams) 
VALUES ('Nuts', '1.5', '6.5', '69.9', '1.35', '10');

INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Nuts'), '1');
INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Nuts'), '2');
INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Nuts'), '3');
-----------------------------------------------------------------------

INSERT INTO Foods (Name, Protein, Fat, Calories, Carbohydrates, Grams) 
VALUES ('Sinta', '20.3', '12.7', '201', '12.7', '100');

INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Sinta'), '2');
INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Sinta'), '3');
-----------------------------------------------------------------------

INSERT INTO Foods (Name, Protein, Fat, Calories, Carbohydrates, Grams) 
VALUES ('Entrecote', '26.58', '16.76', '265', '0', '100');

INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Entrecote'), '2');
INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Entrecote'), '3');
-----------------------------------------------------------------------

INSERT INTO Foods (Name, Protein, Fat, Calories, Carbohydrates, Grams) 
VALUES ('Beef', '25.8', '5.94', '164', '0', '100');

INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Beef'), '2');
INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Beef'), '3');
-----------------------------------------------------------------------

INSERT INTO Foods (Name, Protein, Fat, Calories, Carbohydrates, Grams) 
VALUES ('Chicken Breast', '21.23', '2.59', '144', '0', '100');

INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Chicken Breast'), '2');
INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Chicken Breast'), '3');
-----------------------------------------------------------------------

INSERT INTO Foods (Name, Protein, Fat, Calories, Carbohydrates, Grams) 
VALUES ('Pullets', '25.94', '10.88', '209', '0', '100');

INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Pullets'), '2');
INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Pullets'), '3');
-----------------------------------------------------------------------

INSERT INTO Foods (Name, Protein, Fat, Calories, Carbohydrates, Grams) 
VALUES ('Salmon', '20.42', '13.42', '208', '0', '100');

INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Salmon'), '2');
INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Salmon'), '3');
-----------------------------------------------------------------------

INSERT INTO Foods (Name, Protein, Fat, Calories, Carbohydrates, Grams) 
VALUES ('Tilapia', '20.08', '1.7', '96', '0', '100');

INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Tilapia'), '2');
INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Tilapia'), '3');
-----------------------------------------------------------------------

INSERT INTO Foods (Name, Protein, Fat, Calories, Carbohydrates, Grams) 
VALUES ('Buckwheat', '13.25', '3.4', '343', '71.5', '100');

INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Buckwheat'), '1');
INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Buckwheat'), '2');
INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Buckwheat'), '3');
-----------------------------------------------------------------------

INSERT INTO Foods (Name, Protein, Fat, Calories, Carbohydrates, Grams) 
VALUES ('Crisps', '8', '2.7', '360', '80', '100');

INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Crisps'), '2');
INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Crisps'), '3');
-----------------------------------------------------------------------

INSERT INTO Foods (Name, Protein, Fat, Calories, Carbohydrates, Grams) 
VALUES ('Turkey breast', '24.6', '0.65', '111', '0', '100');

INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Turkey breast'), '2');
INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Turkey breast'), '3');
-----------------------------------------------------------------------

INSERT INTO Foods (Name, Protein, Fat, Calories, Carbohydrates, Grams) 
VALUES ('Yellow cheese 9%', '32', '9', '209', '0', '100');

INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Yellow cheese 9%'), '1');
INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Yellow cheese 9%'), '2');
INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Yellow cheese 9%'), '3');
-----------------------------------------------------------------------

INSERT INTO Foods (Name, Protein, Fat, Calories, Carbohydrates, Grams) 
VALUES ('Cheese 5%', '9', '5', '97', '4', '100');

INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Cheese 5%'), '1');
INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Cheese 5%'), '2');
INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Cheese 5%'), '3');
-----------------------------------------------------------------------

INSERT INTO Foods (Name, Protein, Fat, Calories, Carbohydrates, Grams) 
VALUES ('Flakes', '5.9', '0.9', '167', '33.9', '100');

INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Flakes'), '1');
INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Flakes'), '3');
-----------------------------------------------------------------------

INSERT INTO Foods (Name, Protein, Fat, Calories, Carbohydrates, Grams) 
VALUES ('Protein shake', '74.5', '6.2', '410', '14', '100');

INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Protein shake'), '1');
INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Protein shake'), '2');
INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Protein shake'), '3');
-----------------------------------------------------------------------

INSERT INTO Foods (Name, Protein, Fat, Calories, Carbohydrates, Grams) 
VALUES ('Gainer',  '15', '1.3', '374', '76', '100');

INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Gainer'), '1');
INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Gainer'), '2');
INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Gainer'), '3');
-----------------------------------------------------------------------

INSERT INTO Foods (Name, Protein, Fat, Calories, Carbohydrates, Grams)
VALUES ('Avocado', '2', '14.66', '160', '8.53', '100');

INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Avocado'), '1');
INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Avocado'), '2');
INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Avocado'), '3');
-----------------------------------------------------------------------

INSERT INTO Foods (Name, Protein, Fat, Calories, Carbohydrates, Grams) 
VALUES ('Canned Tuna', '26', '10', '194', '0', '100');

INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Canned Tuna'), '1');
INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Canned Tuna'), '2');
INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Canned Tuna'), '3');
-----------------------------------------------------------------------

INSERT INTO Foods (Name, Protein, Fat, Calories, Carbohydrates, Grams)
VALUES ('Sardines', '25', '8', '177', '1', '100');

INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Sardines'), '1');
INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Sardines'), '2');
INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Sardines'), '3');
-----------------------------------------------------------------------

INSERT INTO Foods (Name, Protein, Fat, Calories, Carbohydrates, Grams)
VALUES ('Yogourt 1.5% fat', '4.4', '1.5', '51', '4.5', '100');

INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Yogourt 1.5% fat'), '1');
INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Yogourt 1.5% fat'), '3');
-----------------------------------------------------------------------

INSERT INTO Foods (Name, Protein, Fat, Calories, Carbohydrates, Grams)
VALUES ('Asparagus', '2.2', '0.13', '20', '3.88', '100');

INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Asparagus'), '1');
INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Asparagus'), '2');
INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Asparagus'), '3');
-----------------------------------------------------------------------

INSERT INTO Foods (Name, Protein, Fat, Calories, Carbohydrates, Grams)
VALUES ('Green beans', '1.83', '0.22', '31', '6.97', '100');

INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Green beans'), '1');
INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Green beans'), '2');
INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Green beans'), '3');
-----------------------------------------------------------------------

INSERT INTO Foods (Name, Protein, Fat, Calories, Carbohydrates, Grams)
VALUES ('Broccoli', '2.82', '0.37', '34', '6.64', '100');

INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Broccoli'), '1');
INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Broccoli'), '2');
INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Broccoli'), '3');
-----------------------------------------------------------------------

INSERT INTO Foods (Name, Protein, Fat, Calories, Carbohydrates, Grams)
VALUES ('Mushroom', '3.09', '0.34', '22', '3.28', '100');

INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Mushroom'), '1');
INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Mushroom'), '2');
INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Mushroom'), '3');
-----------------------------------------------------------------------

INSERT INTO Foods (Name, Protein, Fat, Calories, Carbohydrates, Grams)
VALUES ('Artichoke', '2.2', '0.13', '20', '3.88', '100');

INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Artichoke'), '1');
INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Artichoke'), '2');
INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Artichoke'), '3');
-----------------------------------------------------------------------

INSERT INTO Foods (Name, Protein, Fat, Calories, Carbohydrates, Grams)
VALUES ('Full wheat pasta', '4', '0', '119', '25.7', '100');

INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Full wheat pasta'), '2');
INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Full wheat pasta'), '3');
-----------------------------------------------------------------------

INSERT INTO Foods (Name, Protein, Fat, Calories, Carbohydrates, Grams)
VALUES ('French fries', '2.3', '5.3', '144', '21.8', '100');

INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'French fries'), '2');
INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'French fries'), '3');
-----------------------------------------------------------------------

INSERT INTO Foods (Name, Protein, Fat, Calories, Carbohydrates, Grams)
VALUES ('Home fries', '2.17', '9.64', '186', '23.39', '100');

INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Home fries'), '2');
INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Home fries'), '3');
-----------------------------------------------------------------------

INSERT INTO Foods (Name, Protein, Fat, Calories, Carbohydrates, Grams)
VALUES ('Shawarma', '17', '5', '125', '3', '100');

INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Shawarma'), '2');
INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Shawarma'), '3');
-----------------------------------------------------------------------

INSERT INTO Foods (Name, Protein, Fat, Calories, Carbohydrates, Grams)
VALUES ('Wild rice', '14.7', '1', '375', '75', '100');

INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Wild rice'), '2');
INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Wild rice'), '3');
-----------------------------------------------------------------------

INSERT INTO Foods (Name, Protein, Fat, Calories, Carbohydrates, Grams)
VALUES ('Locus', '19.38', '1.02', '92', '0', '100');

INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Locus'), '2');
INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Locus'), '3');
-----------------------------------------------------------------------

INSERT INTO Foods (Name, Protein, Fat, Calories, Carbohydrates, Grams)
VALUES ('Soy milk', '2.94', '1.99', '45', '3.45', '100');

INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Soy milk'), '1');
INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Soy milk'), '2');
INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Soy milk'), '3');
-----------------------------------------------------------------------

INSERT INTO Foods (Name, Protein, Fat, Calories, Carbohydrates, Grams)
VALUES ('Denis', '20.51', '1.34', '100', '0', '100');

INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Denis'), '2');
INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Denis'), '3');
-----------------------------------------------------------------------

INSERT INTO Foods (Name, Protein, Fat, Calories, Carbohydrates, Grams)
VALUES ('Tuna', '23.33', '4.9', '144', '0', '100');

INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Tuna'), '1');
INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Tuna'), '2');
INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Tuna'), '3');
-----------------------------------------------------------------------

INSERT INTO Foods (Name, Protein, Fat, Calories, Carbohydrates, Grams)
VALUES ('Almond milk', '0.62', '1.46', '17', '0.57', '100');

INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Almond milk'), '1');
INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Almond milk'), '2');
INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Almond milk'), '3');
-----------------------------------------------------------------------

INSERT INTO Foods (Name, Protein, Fat, Calories, Carbohydrates, Grams)
VALUES ('Green olives', '0.7', '13', '146', '2.5', '100');

INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Green olives'), '1');
INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Green olives'), '2');
INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Green olives'), '3');
-----------------------------------------------------------------------

INSERT INTO Foods (Name, Protein, Fat, Calories, Carbohydrates, Grams)
VALUES ('Banana', '1.09', '0.33', '89', '22.84', '100');

INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Banana'), '1');
INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Banana'), '2');
INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Banana'), '3');
-----------------------------------------------------------------------

INSERT INTO Foods (Name, Protein, Fat, Calories, Carbohydrates, Grams)
VALUES ('Pastrami', '16', '2', '104', '5.5', '100');

INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Pastrami'), '1');
INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Pastrami'), '2');
INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Pastrami'), '3');
-----------------------------------------------------------------------

INSERT INTO Foods (Name, Protein, Fat, Calories, Carbohydrates, Grams)
VALUES ('Oatmeal', '16.89', '6.9', '389', '66.27', '100');

INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Oatmeal'), '1');
INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Oatmeal'), '2');
INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Oatmeal'), '3');
-----------------------------------------------------------------------

INSERT INTO Foods (Name, Protein, Fat, Calories, Carbohydrates, Grams)
VALUES ('Cornflakes', '8', '0.2', '360', '80.5', '100');

INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Cornflakes'), '1');
INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Cornflakes'), '2');
INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Cornflakes'), '3');
-----------------------------------------------------------------------

INSERT INTO Foods (Name, Protein, Fat, Calories, Carbohydrates, Grams)
VALUES ('Milk 3%', '3.3', '3', '60', '4.95', '100');

INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Milk 3%'), '1');
INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Milk 3%'), '2');
INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Milk 3%'), '3');
-----------------------------------------------------------------------

INSERT INTO Foods (Name, Protein, Fat, Calories, Carbohydrates, Grams)
VALUES ('Cottage 5%', '11.1', '5', '100', '2.7', '100');

INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Cottage 5%'), '1');
INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Cottage 5%'), '2');
INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Cottage 5%'), '3');
-----------------------------------------------------------------------

INSERT INTO Foods (Name, Protein, Fat, Calories, Carbohydrates, Grams)
VALUES ('Cottage 3%', '10.3', '3', '80', '2.9', '100');

INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Cottage 3%'), '1');
INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Cottage 3%'), '2');
INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Cottage 3%'), '3');
-----------------------------------------------------------------------

INSERT INTO Foods (Name, Protein, Fat, Calories, Carbohydrates, Grams)
VALUES ('Cream cheese 3%', '9.5', '3', '82', '4.3', '100');

INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Cream cheese 3%'), '1');
INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Cream cheese 3%'), '2');
INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Cream cheese 3%'), '3');
-----------------------------------------------------------------------

INSERT INTO Foods (Name, Protein, Fat, Calories, Carbohydrates, Grams)
VALUES ('Cream cheese 5%', '9', '5', '97', '4', '100');

INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Cream cheese 5%'), '1');
INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Cream cheese 5%'), '2');
INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Cream cheese 5%'), '3');
-----------------------------------------------------------------------

INSERT INTO Foods (Name, Protein, Fat, Calories, Carbohydrates, Grams)
VALUES ('Boiled egg', '12.58', '10.61', '155', '1.12', '100');

INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Boiled egg'), '1');
INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Boiled egg'), '2');
INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Boiled egg'), '3');
-----------------------------------------------------------------------

INSERT INTO Foods (Name, Protein, Fat, Calories, Carbohydrates, Grams)
VALUES ('Omelet', '11.09', '12.21', '167', '2.2', '100');

INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Omelet'), '1');
INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Omelet'), '2');
INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Omelet'), '3');
-----------------------------------------------------------------------

INSERT INTO Foods (Name, Protein, Fat, Calories, Carbohydrates, Grams)
VALUES ('Sweet Potato', '1.57', '0.05', '86', '20.12', '100');

INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Sweet Potato'), '2');
INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Sweet Potato'), '3');
-----------------------------------------------------------------------

INSERT INTO Foods (Name, Protein, Fat, Calories, Carbohydrates, Grams)
VALUES ('Potato', '1.68', '0.1', '69', '15.71', '100');

INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Potato'), '2');
INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Potato'), '3');
-----------------------------------------------------------------------

INSERT INTO Foods (Name, Protein, Fat, Calories, Carbohydrates, Grams)
VALUES ('Pasta', '11', '0.11', '353', '76.9', '100');

INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Pasta'), '2');
INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Pasta'), '3');
-----------------------------------------------------------------------

INSERT INTO Foods (Name, Protein, Fat, Calories, Carbohydrates, Grams)
VALUES ('Rice', '2.7', '0.2', '125', '28.1', '100');

INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Rice'), '2');
INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Rice'), '3');
-----------------------------------------------------------------------

INSERT INTO Foods (Name, Protein, Fat, Calories, Carbohydrates, Grams)
VALUES ('Whole rice', '3', '0.5', '129', '28.3', '100');

INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Whole rice'), '2');
INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Whole rice'), '3');
-----------------------------------------------------------------------

INSERT INTO Foods (Name, Protein, Fat, Calories, Carbohydrates, Grams)
VALUES ('Couscous', '10.9', '0.9', '348', '73.9', '100');

INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Couscous'), '2');
INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Couscous'), '3');
-----------------------------------------------------------------------

INSERT INTO Foods (Name, Protein, Fat, Calories, Carbohydrates, Grams)
VALUES ('Borgol', '12.3', '1.3', '342', '75.9', '100');

INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Borgol'), '1');
INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Borgol'), '2');
INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Borgol'), '3');
-----------------------------------------------------------------------

INSERT INTO Foods (Name, Protein, Fat, Calories, Carbohydrates, Grams)
VALUES ('Quinoa', '14.12', '6.07', '368', '64.16', '100');

INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Quinoa'), '1');
INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Quinoa'), '2');
INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Quinoa'), '3');
-----------------------------------------------------------------------

INSERT INTO Foods (Name, Protein, Fat, Calories, Carbohydrates, Grams)
VALUES ('Lentils', '9.02', '0.38', '114', '19.54', '100');

INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Lentils'), '1');
INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Lentils'), '2');
INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Lentils'), '3');
-----------------------------------------------------------------------

INSERT INTO Foods (Name, Protein, Fat, Calories, Carbohydrates, Grams)
VALUES ('Hummus', '8.1', '18.5', '249', '13.7', '100');

INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Hummus'), '1');
INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Hummus'), '2');
INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Hummus'), '3');
-----------------------------------------------------------------------

INSERT INTO Foods (Name, Protein, Fat, Calories, Carbohydrates, Grams)
VALUES ('Beans', '8.97', '0.64', '142', '25.81', '100');

INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Beans'), '1');
INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Beans'), '2');
INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Beans'), '3');
-----------------------------------------------------------------------

INSERT INTO Foods (Name, Protein, Fat, Calories, Carbohydrates, Grams)
VALUES ('Whole bread', '10.6', '2.6', '216', '37.6', '100');

INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Whole bread'), '1');
INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Whole bread'), '2');
INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Whole bread'), '3');
-----------------------------------------------------------------------

INSERT INTO Foods (Name, Protein, Fat, Calories, Carbohydrates, Grams)
VALUES ('Bread', '9', '1.2', '243', '49.1', '100');

INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Bread'), '1');
INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Bread'), '2');
INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Bread'), '3');
-----------------------------------------------------------------------

INSERT INTO Foods (Name, Protein, Fat, Calories, Carbohydrates, Grams)
VALUES ('Carrot', '0.93', '0.24', '41', '9.58', '100');

INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Carrot'), '1');
INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Carrot'), '2');
INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Carrot'), '3');
-----------------------------------------------------------------------

INSERT INTO Foods (Name, Protein, Fat, Calories, Carbohydrates, Grams)
VALUES ('Tomato', '0.887', '0.2', '18', '3.923', '100');

INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Tomato'), '1');
INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Tomato'), '2');
INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Tomato'), '3');
-----------------------------------------------------------------------

INSERT INTO Foods (Name, Protein, Fat, Calories, Carbohydrates, Grams)
VALUES ('Apple', '0.26', '0.171', '52', '13.81', '100');

INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Apple'), '1');
INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Apple'), '2');
INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Apple'), '3');
-----------------------------------------------------------------------

INSERT INTO Foods (Name, Protein, Fat, Calories, Carbohydrates, Grams)
VALUES ('Spinach', '3', '0.4', '26', '2.6', '100');

INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Spinach'), '1');
INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Spinach'), '2');
INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Spinach'), '3');
-----------------------------------------------------------------------

INSERT INTO Foods (Name, Protein, Fat, Calories, Carbohydrates, Grams)
VALUES ('Okra', '2', '0.1', '31', '7.03', '100');

INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Okra'), '2');
INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Okra'), '3');
-----------------------------------------------------------------------

INSERT INTO Foods (Name, Protein, Fat, Calories, Carbohydrates, Grams)
VALUES ('Pumpkin', '1', '0.1', '26', '6.5', '100');

INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Pumpkin'), '1');
INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Pumpkin'), '2');
INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Pumpkin'), '3');
-----------------------------------------------------------------------

INSERT INTO Foods (Name, Protein, Fat, Calories, Carbohydrates, Grams)
VALUES ('Cabbage', '1.28', '0.1', '25', '5.8', '100');

INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Cabbage'), '1');
INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Cabbage'), '2');
INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Cabbage'), '3');
-----------------------------------------------------------------------

INSERT INTO Foods (Name, Protein, Fat, Calories, Carbohydrates, Grams)
VALUES ('Colorby', '1.7', '0.1', '27', '6.2', '100');

INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Colorby'), '1');
INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Colorby'), '2');
INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Colorby'), '3');
-----------------------------------------------------------------------

INSERT INTO Foods (Name, Protein, Fat, Calories, Carbohydrates, Grams)
VALUES ('Zucchini', '0.91', '0.31', '20', '4.31', '100');

INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Zucchini'), '1');
INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Zucchini'), '2');
INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Zucchini'), '3');
-----------------------------------------------------------------------

INSERT INTO Foods (Name, Protein, Fat, Calories, Carbohydrates, Grams)
VALUES ('Corn', '3.32', '1.28', '108', '25.11', '100');

INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Corn'), '1');
INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Corn'), '2');
INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Corn'), '3');
-----------------------------------------------------------------------

INSERT INTO Foods (Name, Protein, Fat, Calories, Carbohydrates, Grams)
VALUES ('Watermelon', '0.61', '0.15', '30', '7.55', '100');

INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Watermelon'), '1');
INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Watermelon'), '2');
INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Watermelon'), '3');
-----------------------------------------------------------------------

INSERT INTO Foods (Name, Protein, Fat, Calories, Carbohydrates, Grams)
VALUES ('Pear', '0.382', '0.12', '58', '15.469', '100');

INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Pear'), '1');
INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Pear'), '2');
INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Pear'), '3');
-----------------------------------------------------------------------

INSERT INTO Foods (Name, Protein, Fat, Calories, Carbohydrates, Grams)
VALUES ('Pineapple', '0.54', '0.12', '50', '13.12', '100');

INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Pineapple'), '1');
INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Pineapple'), '2');
INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Pineapple'), '3');
-----------------------------------------------------------------------

INSERT INTO Foods (Name, Protein, Fat, Calories, Carbohydrates, Grams)
VALUES ('Persimmon', '0.58', '0.19', '70', '18.59', '100');

INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Persimmon'), '1');
INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Persimmon'), '2');
INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Persimmon'), '3');
-----------------------------------------------------------------------

INSERT INTO Foods (Name, Protein, Fat, Calories, Carbohydrates, Grams)
VALUES ('Peach', '0.91', '0.25', '39', '9.54', '100');

INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Peach'), '1');
INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Peach'), '2');
INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Peach'), '3');
-----------------------------------------------------------------------

INSERT INTO Foods (Name, Protein, Fat, Calories, Carbohydrates, Grams)
VALUES ('Melon', '0.84', '0.19', '34', '8.16', '100');

INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Melon'), '1');
INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Melon'), '2');
INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Melon'), '3');
-----------------------------------------------------------------------

INSERT INTO Foods (Name, Protein, Fat, Calories, Carbohydrates, Grams)
VALUES ('Mango', '0.51', '0.27', '65', '17', '100');

INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Mango'), '1');
INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Mango'), '2');
INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Mango'), '3');
-----------------------------------------------------------------------

INSERT INTO Foods (Name, Protein, Fat, Calories, Carbohydrates, Grams)
VALUES ('Grapes', '0.72', '0.16', '69', '18.1', '100');

INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Grapes'), '1');
INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Grapes'), '2');
INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Grapes'), '3');
-----------------------------------------------------------------------

INSERT INTO Foods (Name, Protein, Fat, Calories, Carbohydrates, Grams)
VALUES ('Plum', '0.7', '0.28', '46', '11.42', '100');

INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Plum'), '1');
INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Plum'), '2');
INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Plum'), '3');
-----------------------------------------------------------------------

INSERT INTO Foods (Name, Protein, Fat, Calories, Carbohydrates, Grams)
VALUES ('Figs', '0.75', '0.3', '74', '19.18', '100');

INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Figs'), '1');
INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Figs'), '2');
INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Figs'), '3');
-----------------------------------------------------------------------

INSERT INTO Foods (Name, Protein, Fat, Calories, Carbohydrates, Grams)
VALUES ('Strawberries', '0.67', '0.3', '32', '7.68', '100');

INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Strawberries'), '1');
INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Strawberries'), '2');
INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Strawberries'), '3');
-----------------------------------------------------------------------

INSERT INTO Foods (Name, Protein, Fat, Calories, Carbohydrates, Grams)
VALUES ('Orange', '0.94', '0.12', '47', '11.75', '100');

INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Orange'), '1');
INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Orange'), '2');
INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Orange'), '3');
-----------------------------------------------------------------------

INSERT INTO Foods (Name, Protein, Fat, Calories, Carbohydrates, Grams)
VALUES ('Palm', '2', '0.4', '268', '64', '100');

INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Palm'), '1');
INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Palm'), '2');
INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Palm'), '3');
-----------------------------------------------------------------------

INSERT INTO Foods (Name, Protein, Fat, Calories, Carbohydrates, Grams)
VALUES ('Hot dog', '10', '18', '222', '5', '100');

INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Hot dog'), '2');
INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Hot dog'), '3');
-----------------------------------------------------------------------

INSERT INTO Foods (Name, Protein, Fat, Calories, Carbohydrates, Grams)
VALUES ('Kabanus', '18', '30', '366', '6', '100');

INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Kabanus'), '1');
INSERT INTO MealTypes (FoodID, MealType)  
VALUES ((select TOP (1) FoodID from Foods where name like 'Kabanus'), '3');
-----------------------------------------------------------------------

INSERT INTO Foods (Name, Protein, Fat, Calories, Carbohydrates, Grams)
VALUES ('Chicken', '16.9', '10.5', '268', '0.2', '100');

INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Chicken'), '2');
INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Chicken'), '3');
-----------------------------------------------------------------------

INSERT INTO Foods (Name, Protein, Fat, Calories, Carbohydrates, Grams)
VALUES ('Beef liver', '20.36', '3.634', '135', '3.9', '100');

INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Beef liver'), '2');
INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Beef liver'), '3');
-----------------------------------------------------------------------

INSERT INTO Foods (Name, Protein, Fat, Calories, Carbohydrates, Grams)
VALUES ('Beef brain', '10.86', '10.3', '143', '1.05', '100');

INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Beef brain'), '2');
INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Beef brain'), '3');
-----------------------------------------------------------------------

INSERT INTO Foods (Name, Protein, Fat, Calories, Carbohydrates, Grams)
VALUES ('Beef tongue', '14.9', '16.1', '224', '3.68', '100');

INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Beef tongue'), '2');
INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Beef tongue'), '3');
-----------------------------------------------------------------------

INSERT INTO Foods (Name, Protein, Fat, Calories, Carbohydrates, Grams)
VALUES ('Beef heart', '17.7', '3.94', '112', '0.14', '100');

INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Beef heart'), '2');
INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Beef heart'), '3');
-----------------------------------------------------------------------

INSERT INTO Foods (Name, Protein, Fat, Calories, Carbohydrates, Grams)
VALUES ('Schnitzel fish', '12', '10', '202', '16', '100');

INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Schnitzel fish'), '3');
-----------------------------------------------------------------------

INSERT INTO Foods (Name, Protein, Fat, Calories, Carbohydrates, Grams)
VALUES ('Schnitzel', '16', '8', '205', '17', '100');

INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Schnitzel'), '2');
INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Schnitzel'), '3');
-----------------------------------------------------------------------

INSERT INTO Foods (Name, Protein, Fat, Calories, Carbohydrates, Grams)
VALUES ('Corn schnitzel', '6.2', '9.2', '224', '29', '100');

INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Corn schnitzel'), '2');
INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Corn schnitzel'), '3');
-----------------------------------------------------------------------

INSERT INTO Foods (Name, Protein, Fat, Calories, Carbohydrates, Grams)
VALUES ('Anchovy', '28.89', '9.71', '210', '0', '100');

INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Anchovy'), '3');
-----------------------------------------------------------------------

INSERT INTO Foods (Name, Protein, Fat, Calories, Carbohydrates, Grams)
VALUES ('Bory fish', '19.35', '3.79', '117', '0', '100');

INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Bory fish'), '2');
INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Bory fish'), '3');
-----------------------------------------------------------------------

INSERT INTO Foods (Name, Protein, Fat, Calories, Carbohydrates, Grams)
VALUES ('Fish eggs', '22.32', '6.42', '143', '1.5', '100');

INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Fish eggs'), '1');
INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Fish eggs'), '3');
-----------------------------------------------------------------------

INSERT INTO Foods (Name, Protein, Fat, Calories, Carbohydrates, Grams)
VALUES ('Carp fish', '17.83', '5.6', '127', '0', '100');

INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Carp fish'), '2');
INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Carp fish'), '3');
-----------------------------------------------------------------------

INSERT INTO Foods (Name, Protein, Fat, Calories, Carbohydrates, Grams)
VALUES ('Bass fish', '18.86', '3.69', '114', '0', '100');

INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Bass fish'), '2');
INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Bass fish'), '3');
-----------------------------------------------------------------------

INSERT INTO Foods (Name, Protein, Fat, Calories, Carbohydrates, Grams)
VALUES ('Cod fish', '17.81', '0.67', '82', '0', '100');

INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Cod fish'), '2');
INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Cod fish'), '3');
-----------------------------------------------------------------------

INSERT INTO Foods (Name, Protein, Fat, Calories, Carbohydrates, Grams)
VALUES ('Mackerel', '20.28', '2', '105', '0', '100');

INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Mackerel'), '2');
INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Mackerel'), '3');
-----------------------------------------------------------------------

INSERT INTO Foods (Name, Protein, Fat, Calories, Carbohydrates, Grams)
VALUES ('Lebanese cheese 5%', '9', '5', '109', '7', '100');

INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Lebanese cheese 5%'), '1');
INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Lebanese cheese 5%'), '2');
INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Lebanese cheese 5%'), '3');
-----------------------------------------------------------------------

INSERT INTO Foods (Name, Protein, Fat, Calories, Carbohydrates, Grams)
VALUES ('Tzfat cheese 5%', '13', '5', '129', '8', '100');

INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Tzfat cheese 5%'), '1');
INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Tzfat cheese 5%'), '2');
INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Tzfat cheese 5%'), '3');
-----------------------------------------------------------------------

INSERT INTO Foods (Name, Protein, Fat, Calories, Carbohydrates, Grams)
VALUES ('Halloumi cheese', '18', '24', '292', '1', '100');

INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Halloumi cheese'), '1');
INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Halloumi cheese'), '2');
INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Halloumi cheese'), '3');
-----------------------------------------------------------------------

INSERT INTO Foods (Name, Protein, Fat, Calories, Carbohydrates, Grams)
VALUES ('Feta sheep cheese', '14', '20', '240', '1', '100');

INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Feta sheep cheese'), '1');
INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Feta sheep cheese'), '2');
INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Feta sheep cheese'), '3');
-----------------------------------------------------------------------

INSERT INTO Foods (Name, Protein, Fat, Calories, Carbohydrates, Grams)
VALUES ('Caciocavallo cheese', '25', '22', '303', '1.2', '100');

INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Caciocavallo cheese'), '1');
INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Caciocavallo cheese'), '2');
INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Caciocavallo cheese'), '3');
-----------------------------------------------------------------------

INSERT INTO Foods (Name, Protein, Fat, Calories, Carbohydrates, Grams)
VALUES ('Cottage 1%', '11', '1', '60', '1.8', '100');

INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Cottage 1%'), '1');
INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Cottage 1%'), '2');
INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Cottage 1%'), '3');
-----------------------------------------------------------------------

INSERT INTO Foods (Name, Protein, Fat, Calories, Carbohydrates, Grams)
VALUES ('Bulgarian cheese 5%', '14', '5', '129', '7', '100');

INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Bulgarian cheese 5%'), '1');
INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Bulgarian cheese 5%'), '2');
INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Bulgarian cheese 5%'), '3');
-----------------------------------------------------------------------

INSERT INTO Foods (Name, Protein, Fat, Calories, Carbohydrates, Grams)
VALUES ('Mozzarella cheese', '22.17', '22.35', '300', '2.19', '100');

INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Mozzarella cheese'), '1');
INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Mozzarella cheese'), '2');
INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Mozzarella cheese'), '3');
-----------------------------------------------------------------------

INSERT INTO Foods (Name, Protein, Fat, Calories, Carbohydrates, Grams)
VALUES ('Roquefort cheese', '21.54', '30.64', '369', '2', '100');

INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Roquefort cheese'), '1');
INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Roquefort cheese'), '2');
INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Roquefort cheese'), '3');
-----------------------------------------------------------------------

INSERT INTO Foods (Name, Protein, Fat, Calories, Carbohydrates, Grams)
VALUES ('Ricotta cheese', '11.26', '12.98', '174', '3.04', '100');

INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Ricotta cheese'), '1');
INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Ricotta cheese'), '2');
INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Ricotta cheese'), '3');
-----------------------------------------------------------------------

INSERT INTO Foods (Name, Protein, Fat, Calories, Carbohydrates, Grams)
VALUES ('Parmesan cheese', '35.75', '25.83', '392', '3.22', '100');

INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Parmesan cheese'), '1');
INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Parmesan cheese'), '2');
INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Parmesan cheese'), '3');
-----------------------------------------------------------------------

INSERT INTO Foods (Name, Protein, Fat, Calories, Carbohydrates, Grams)
VALUES ('Light bread', '8.4', '1.2', '177', '33.2', '100');

INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Light bread'), '1');
INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Light bread'), '2');
INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Light bread'), '3');
-----------------------------------------------------------------------

INSERT INTO Foods (Name, Protein, Fat, Calories, Carbohydrates, Grams)
VALUES ('Rye bread', '10', '1.9', '187', '32.3', '100');

INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Rye bread'), '1');
INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Rye bread'), '2');
INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Rye bread'), '3');
-----------------------------------------------------------------------

INSERT INTO Foods (Name, Protein, Fat, Calories, Carbohydrates, Grams)
VALUES ('Grain bread', '14.7', '25.7', '194', '3.5', '100');

INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Grain bread'), '1');
INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Grain bread'), '2');
INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Grain bread'), '3');
-----------------------------------------------------------------------

INSERT INTO Foods (Name, Protein, Fat, Calories, Carbohydrates, Grams)
VALUES ('Wheat bread', '10.91', '3.64', '266', '47.51', '100');

INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Wheat bread'), '1');
INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Wheat bread'), '2');
INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Wheat bread'), '3');
-----------------------------------------------------------------------

INSERT INTO Foods (Name, Protein, Fat, Calories, Carbohydrates, Grams)
VALUES ('Cinnamon', '5', '10.3', '410', '78', '100');

INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Cinnamon'), '1');
-----------------------------------------------------------------------

INSERT INTO Foods (Name, Protein, Fat, Calories, Carbohydrates, Grams)
VALUES ('Branflakes', '12', '2', '290', '55', '100');

INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Branflakes'), '1');
INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Branflakes'), '3');
-----------------------------------------------------------------------

INSERT INTO Foods (Name, Protein, Fat, Calories, Carbohydrates, Grams)
VALUES ('Granola nuts', '12', '15', '400', '60', '100');

INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Granola nuts'), '1');
-----------------------------------------------------------------------

INSERT INTO Foods (Name, Protein, Fat, Calories, Carbohydrates, Grams)
VALUES ('Dried fruit granola', '12', '15', '400', '60', '100');

INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Dried fruit granola'), '1');
INSERT INTO MealTypes (FoodID, MealType) 
VALUES ((select TOP (1) FoodID from Foods where name like 'Dried fruit granola'), '3');
-----------------------------------------------------------------------