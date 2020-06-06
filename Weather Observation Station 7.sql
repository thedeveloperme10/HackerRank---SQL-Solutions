SELECT DISTINCT CITY FROM STATION
WHERE CITY REGEXP '[aeiou]$';

--  Pattern   | What the pattern matches
---------------------------------------
--    $       |  End of string
--  [...]     |  Any character listed between the square brackets
