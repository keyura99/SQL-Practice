CREATE FUNCTION getNthHighestSalary(N INT) RETURNS INT
BEGIN
SET N = N - 1; 
  RETURN (
      SELECT DISTINCT(Salary) FROM Employee
      Union SELECT null 
      ORDER BY Salary DESC LIMIT 1 OFFSET N
  );
END

/* Here we are ordering our salary in descending order so we will get highest salary first and then subsequently lower salaries. 

        The limit option allows you to limit the number of rows returned from a query, while offset allows you to omit a specified number of rows before the beginning of the result set */
