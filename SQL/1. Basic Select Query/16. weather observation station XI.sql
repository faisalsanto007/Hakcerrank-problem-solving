SELECT DISTINCT CITY
  FROM STATION
 WHERE CITY REGEXP '^[^aeiou]|[^aeiou]$';

/* either do not start with vowels or do not end with vowels. result cant contain duplicates */