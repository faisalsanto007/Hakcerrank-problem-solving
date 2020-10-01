SELECT DISTINCT CITY
  FROM STATION
 WHERE CITY REGEXP '^[^a,e,i,o,u]';

/* do not start with vowels and cant contain duplicates */