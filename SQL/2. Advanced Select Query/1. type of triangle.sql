SELECT CASE WHEN A + B <= C
              OR A + C <= B
              OR B + C <= A
                 THEN 'Not A Triangle'
            WHEN A = B
             AND A = C
             AND B = C
                 THEN 'Equilateral'
            WHEN A = B
              OR A = C
              OR B = C
                 THEN 'Isosceles'
            ELSE 'Scalene'
       END
  FROM TRIANGLES;



/* Equilateral: It's a triangle with 3 sides of equal length.
Isosceles: It's a triangle with 2 sides of equal length.
Scalene: It's a triangle with 3 sides of differing lengths.
Not A Triangle: The given values of A, B, and C don't form a triangle. */