  
SELECT DISTINCT CITY
  FROM STATION
 WHERE CITY REGEXP '^[a,e,i,o,u].*[a,e,i,o,u]$';

/* ^ , $ diye bujhano hocche both start r end ei wordgula thakte hobe....abar majkhane * diye bola hocche kono duplicate
thakte parbe na */
