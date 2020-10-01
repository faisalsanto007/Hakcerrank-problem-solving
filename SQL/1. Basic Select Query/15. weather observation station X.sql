SELECT DISTINCT CITY
  FROM STATION
 WHERE CITY REGEXP '[^aeiou]$';

/* do not end with vowels and result cant contain duplicates */