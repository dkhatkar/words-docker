CREATE DATABASE IF NOT EXISTS WordDb;

CREATE TABLE IF NOT EXISTS Words (id INT not null PRIMARY KEY, word VARCHAR(250), count INT, createdDateTime DATETIME DEFAULT CURRENT_TIMESTAMP, updatedDateTime DATETIME ON UPDATE CURRENT_TIMESTAMP);

