
-- Create the database weeklyPlanner_db
CREATE DATABASE weeklyPlanner_db;
USE `weeklyPlanner_db`;

-- Create the table 'planner'
CREATE TABLE `planner`
(
	`id` int(10) NOT NULL AUTO_INCREMENT,
	`task_name` VARCHAR(255) NOT NULL,
	`done` BOOLEAN DEFAULT false,
	`date` TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
	PRIMARY KEY (id)
);