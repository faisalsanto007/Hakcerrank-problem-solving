SELECT CEIL(AVG(Salary) - AVG(REPLACE(Salary, '0', '')))
  FROM EMPLOYEES;


/* write a query calculating the amount of error (i.e.: actual - miscalculated average monthly salaries), and round it up 
to the next integer.    */