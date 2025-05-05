CREATE TABLE runs (
	id SERIAL PRIMARY KEY,
	date DATE,
	distance DECIMAL(10,2),
	time TIME,
	pace TIME,
	avg_HR INT,
	calories INT,
	cadence INT,
	notes VARCHAR(50)
	);