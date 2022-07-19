--CREATE SCHEMA IPL
--SELECT * FROM mansi.dbo.matches
CREATE TABLE mansi.dbo.matches(
	id INT PRIMARY KEY ,
	city varchar(50),
	date DATE ,
	player_of_match varchar(100),
	venue varchar(100),
	neutral_venue INT,
	team1 varchar(100),
	team2 varchar(100),
	toss_winner varchar(100),
	toss_decision varchar(100),
	winner varchar(100),
	result varchar(100),
	result_margin INT,
	eliminator varchar(100),
	method varchar(100),
	umpire1 varchar(100),
	umpire2 varchar(100)
);
--SELECT * FROM IPL.matches
--DROP TABLE mansi.dbo.matches
