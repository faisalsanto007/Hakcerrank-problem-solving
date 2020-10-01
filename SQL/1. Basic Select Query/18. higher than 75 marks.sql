SELECT Name
  FROM STUDENTS
 WHERE Marks > 75
 ORDER BY RIGHT(Name, 3),
          ID;

/* Order your output by the last three characters of each name. If two or more students both have names 
 ending in the same last three characters (i.e.: Bobby, Robby, etc.), secondary sort them by ID. */