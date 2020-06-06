SELECT DISTINCT CITY FROM STATION
WHERE CITY REGEXP '^[aeiou]';

--  Pattern   | What the pattern matches
---------------------------------------
--    ^       |  Beginning of string
--  [...]     |  Any character listed between the square brackets
