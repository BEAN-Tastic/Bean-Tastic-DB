CREATE TABLE Item (
    itemId SERIAL PRIMARY KEY,
    itemQualityId INT NOT NULL,
    name VARCHAR(30) NOT NULL,
    description VARCHAR(100) NOT NULL,
    FOREIGN KEY (itemQualityId) REFERENCES ItemQuality(itemQualityId)
);