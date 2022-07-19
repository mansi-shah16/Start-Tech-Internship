--SELECT * FROM mansi.dbo.ball
CREATE TABLE mansi.dbo.deliveries(
	id INT,
	inning INT,
	over1 INT,
	ball INT,
	batsman varchar(100),
	non_striker varchar(100),
	bowler varchar(100),
	batsman_runs INT,
	extra_runs INT,
	total_runs INT,
	is_wicket INT,
	dismissal_kind varchar(100),
	player_dismissed varchar(100),
	fielder varchar(100),
	extras_type varchar(100),
	batting_team varchar(100),
	bowling_team varchar(100)
);