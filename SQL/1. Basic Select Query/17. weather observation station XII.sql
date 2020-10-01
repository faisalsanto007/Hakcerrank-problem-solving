SELECT DISTINCT CITY
  FROM STATION
 WHERE CITY REGEXP '^[^aeiou].*[^aeiou]$';

/*  do not start with vowels and do not end with vowels. result cant contain duplicates */