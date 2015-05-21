CREATE TABLE author (
    id          INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    name        VARCHAR(1000) NOT NULL,
    date_added  TIMESTAMP
);

CREATE TABLE quote (
    id          INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    quotation   VARCHAR(1000) NOT NULL,
    author_id   INT NOT NULL,
    date_added  TIMESTAMP,
    
    FOREIGN KEY (author_id) REFERENCES author(id)
);
