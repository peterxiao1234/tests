CREATE DATABASE TEST;
-- access the recently created database oauth2provider
use TEST;
CREATE TABLE Student(
  ID   INT NOT NULL AUTO_INCREMENT,
  NAME VARCHAR(20) NOT NULL,
  AGE  INT NOT NULL,
  PRIMARY KEY (ID)
);