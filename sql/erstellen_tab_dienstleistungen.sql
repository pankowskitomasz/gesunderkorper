CREATE TABLE DIENSTLEISTUNGEN(
    ID INT NOT NULL AUTO_INCREMENT,
    NAME VARCHAR(50) NOT NULL, 
    PREIS DECIMAL(10,2) DEFAULT 0,
    BESCHREIBUNG TEXT NOT NULL, 
    PRIMARY KEY(ID)
);
