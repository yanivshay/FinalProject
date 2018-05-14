DROP TABLE IF EXISTS FinalProjSportsteam.dbo.Users
DROP TABLE IF EXISTS FinalProjSportsteam.dbo.Measurements
DROP TABLE IF EXISTS FinalProjSportsteam.dbo.Goals
DROP TABLE IF EXISTS FinalProjSportsteam.dbo.MealsInMenues
DROP TABLE IF EXISTS FinalProjSportsteam.dbo.Menues
DROP TABLE IF EXISTS FinalProjSportsteam.dbo.MealTypes
DROP TABLE IF EXISTS FinalProjSportsteam.dbo.Foods

ALTER TABLE Foods AUTO_INCREMENT = 1
ALTER TABLE MealTypes AUTO_INCREMENT = 1
ALTER TABLE Menues AUTO_INCREMENT = 1
ALTER TABLE MealsInMenues AUTO_INCREMENT = 1
ALTER TABLE Goals AUTO_INCREMENT = 1
ALTER TABLE Measurements AUTO_INCREMENT = 1
ALTER TABLE Users AUTO_INCREMENT = 1

CREATE TABLE Foods (
    FoodID int NOT NULL IDENTITY(1,1) PRIMARY KEY,
    Name varchar(255) NOT NULL,
    Protein float NOT NULL,
    Fat float NOT NULL,
    Calories float NOT NULL,
    Carbohydrates float NOT NULL,
	Grams int NOT NULL
);

CREATE TABLE MealTypes (
	MealTypeID int NOT NULL IDENTITY(1,1) PRIMARY KEY,
    FoodID int FOREIGN KEY REFERENCES Foods(FoodID),
    MealType int NOT NULL
);

CREATE TABLE Menues (
    MenuID int NOT NULL IDENTITY(1,1) PRIMARY KEY,
	PickRate int NOT NULL
);

CREATE TABLE MealsInMenues (
	MealsInMenueID int NOT NULL IDENTITY(1,1) PRIMARY KEY,
    MenuID int FOREIGN KEY REFERENCES Menues(MenuID),
    MealTypeID int FOREIGN KEY REFERENCES MealTypes(MealTypeID)
);

CREATE TABLE Goals (
    GoalID int NOT NULL IDENTITY(1,1) PRIMARY KEY,
	GoalWeight float NOT NULL,
	BodyFat float,
	StartingWeight float NOT NULL,
	MenuID int FOREIGN KEY REFERENCES Menues(MenuID),
	UserID int FOREIGN KEY REFERENCES Users(UserID),
	CreationDate datetime NOT NULL 
);

CREATE TABLE Measurements (
    MeasurementID int NOT NULL IDENTITY(1,1) PRIMARY KEY,
	Weight float NOT NULL,
	BodyFat float,
	UserID int FOREIGN KEY REFERENCES Users(UserID),
	CreationDate datetime NOT NULL 
);

CREATE TABLE Users (
    UserID int NOT NULL IDENTITY(1,1) PRIMARY KEY,
	FirstName varchar(255) NOT NULL,
	LastName varchar(255) NOT NULL,
	Birthday datetime NOT NULL,
	Height float NOT NULL,
	Gender int NOT NULL,
	Email varchar(255) NOT NULL,
	Password varchar(255) NOT NULL
);