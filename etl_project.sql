-- Create schemas

-- Create tables
CREATE TABLE IF NOT EXISTS COVID_19
(
    state VARCHAR(50) NOT NULL,
    number_covid_cases INTEGER,
    number_of_deaths INTEGER,
    fatality_rate INTEGER,
    PRIMARY KEY(state)
);

CREATE TABLE IF NOT EXISTS Obesity
(
    state VARCHAR(50) NOT NULL,
    year INTEGER,
    question VARCHAR(50),
    data_value INTEGER,
    PRIMARY KEY(state)
);

CREATE TABLE IF NOT EXISTS table
(
    
);