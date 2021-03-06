CREATE TABLE `t_food` (
	`F_Id` VARCHAR(20) NOT NULL COLLATE 'utf8mb4_0900_ai_ci',
	`S_Id` VARCHAR(20) NOT NULL COLLATE 'utf8mb4_0900_ai_ci',
	`F_Class` VARCHAR(20) NOT NULL COLLATE 'utf8mb4_0900_ai_ci',
	`F_Strategy` VARCHAR(20) NOT NULL COLLATE 'utf8mb4_0900_ai_ci',
	`F_Name` VARCHAR(20) NOT NULL COLLATE 'utf8mb4_0900_ai_ci',
	`F_Price` INT(10) NOT NULL DEFAULT '0',
	`F_Tip` VARCHAR(100) NULL DEFAULT NULL COLLATE 'utf8mb4_0900_ai_ci',
	PRIMARY KEY (`F_Id`, `S_Id`) USING BTREE
)
COLLATE='utf8mb4_0900_ai_ci'
ENGINE=InnoDB
;
