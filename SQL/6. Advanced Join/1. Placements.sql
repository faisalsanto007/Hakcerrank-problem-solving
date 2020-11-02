SELECT S.NAME
FROM STUDENTS S,
     FRIENDS F,
     PACKAGES P1,
     PACKAGES P2
WHERE S.ID = F.ID
  AND F.FRIEND_ID = P2.ID
  AND S.ID = P1.ID
  AND P1.SALARY < P2.SALARY
ORDER BY P2.SALARY;


/* another soln */

SELECT Name
  FROM Students s
       INNER JOIN Friends f
       ON s.ID = f.ID

       INNER JOIN Packages sp
       ON s.ID = sp.ID

       INNER JOIN Packages fp
       ON f.Friend_ID = fp.ID
 WHERE fp.Salary > sp.Salary
 ORDER BY fp.Salary;