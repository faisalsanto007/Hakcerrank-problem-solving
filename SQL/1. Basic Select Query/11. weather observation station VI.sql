SELECT DISTINCT CITY
  FROM STATION
 WHERE CITY REGEXP '^[a,e,i,o,u]';

/* regexp means "regular expression"
 ^ etar mane "matches beginning of the string"
 jodi ^ bracket er vitore thakto e.g, [^abc] eta mane "any characted not listed between the brackets"  */