CREATE TABLE `adresses` (
  `stateID` int NOT NULL,
  `adress1` varchar(45) DEFAULT NULL,
  `adress2` varchar(45) DEFAULT NULL,
  `zipCode` int DEFAULT NULL,
  PRIMARY KEY (`stateID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
CREATE TABLE `name` (
  `userID` int NOT NULL,
  `firstName` varchar(250) DEFAULT NULL,
  `lastName` varchar(45) DEFAULT NULL,
  `playerID` int DEFAULT NULL,
  PRIMARY KEY (`userID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
CREATE TABLE `playtype` (
  `favoriteGameGenre` varchar(45) DEFAULT NULL,
  `favoriteGame` varchar(45) DEFAULT NULL,
  `favoriteConsolePreferance` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
SELECT * FROM week_6.users;