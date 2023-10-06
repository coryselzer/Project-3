-- MAKE SURE TO IMPORT CSVS AFTER CREATING THE TABLES FROM THE RESOURCES FOLDER

select * from total_injuries;
select * from death_per_table
select * from brgh_collisions
select * from num_death_per_table

create table brgh_collisions (
	borough varchar(25) NOT NULL PRIMARY KEY,
	number_of_collisions INTEGER
);

CREATE TABLE death_per_table (
    borough VARCHAR(25) NOT NULL PRIMARY KEY,
    Pedestrian_Death_Percentage NUMERIC(5, 2) NOT NULL,
    Cyclist_Death_Percentage NUMERIC(5, 2) NOT NULL,
    Motorist_Death_Percentage NUMERIC(5, 2) NOT NULL
);

CREATE TABLE num_death_per_table (
    borough VARCHAR(25) NOT NULL PRIMARY KEY,
    Person_Death INTEGER NOT NULL,
    Pedestrian_Death INTEGER NOT NULL,
    Cyclist_Death INTEGER NOT NULL,
    Motorist_Death INTEGER NOT NULL
);

CREATE TABLE total_injuries (
	borough VARCHAR (50) NOT NULL PRIMARY KEY,
	persons_injured INT NOT NULL,
	pedestrians_injured INT NOT NULL,
	cyclists_injured INT NOT NULL,
	motorists_injured INT NOT NULL
);
