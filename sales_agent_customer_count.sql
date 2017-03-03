SELECT Employee.FirstName ||" "|| Employee.LastName AS "Sales Support Agent",
Count(CustomerId) AS "Number of Customers" FROM Employee
JOIN Customer ON Employee.EmployeeId == Customer.SupportRepId
GROUP BY Employee.EmployeeId