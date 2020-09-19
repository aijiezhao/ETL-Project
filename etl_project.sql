-- Create schemas

-- Create tables

CREATE TABLE IF NOT EXISTS COVID-19
(
    state VARCHAR(50) NOT NULL,
    number_covid_cases NUMERIC(7, 0),
    number_of_deaths NUMERIC(6, 0),
    fatality_rate NUMERIC(9, 9),
    PRIMARY KEY(state)
);
CREATE TABLE IF NOT EXISTS Obesity
(
    state VARCHAR(50) NOT NULL,
    question VARCHAR(200),
    data_value NUMERIC(58,9),
    PRIMARY KEY(state)
);

CREATE TABLE IF NOT EXISTS Population
(
    state VARCHAR(50) NOT NULL,
    population_density_persqrmile  INTEGER,
    population INTEGER,
    PRIMARY KEY(state)
);