CREATE TABLE Football ( Record INTEGER, Team TEXT, Confrence TEXT );
INSERT INTO Football VALUES (1-0, 'Pittsburgh', 'AFC_North' );
INSERT INTO Football VALUES (1-0, 'Baltimore', 'AFC_North' );
INSERT INTO Football VALUES (1-0, 'Cleveland', 'AFC_North' );
INSERT INTO Football VALUES (0-1, 'Cincinnati', 'AFC_North' );
SELECT * FROM Football;
ALTER TABLE Football ADD Coach CHAR(20);
