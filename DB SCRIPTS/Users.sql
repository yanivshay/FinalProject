
DROP TABLE IF EXISTS FinalProjSportsteam.dbo.Measurements
DROP TABLE IF EXISTS FinalProjSportsteam.dbo.Goals
DROP TABLE IF EXISTS FinalProjSportsteam.dbo.Users


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


INSERT INTO Users(FirstName, LastName, Birthday, Height, Gender, Email, Password) 
VALUES ('Bar', 'Chen', '2012-06-18 10:34:09', '184', '1', 'barchen@stam.com', 'abc123');

INSERT INTO Measurements(Weight, BodyFat, UserID, CreationDate) 
VALUES ('70', '15', '1', '2017-02-11 10:34:09');
INSERT INTO Measurements(Weight, BodyFat, UserID, CreationDate) 
VALUES ('70', '15', '1', '2018-02-11 10:34:09');

INSERT INTO Goals(GoalWeight, BodyFat, StartingWeight, UserID, CreationDate) 
VALUES ('80', '13', '70', '1', '2017-08-18 10:34:09');
INSERT INTO Goals(GoalWeight, BodyFat, StartingWeight, UserID, CreationDate) 
VALUES ('80', '13', '70', '1', '2018-08-18 10:34:09');
