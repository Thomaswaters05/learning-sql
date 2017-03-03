SELECT Employee.FirstName ||" "|| Employee.LastName AS "Emp Name" ,
Customer.FirstName ||" "|| Customer.LastName AS "Cust Name",
Invoice.Total, Invoice.BillingCountry
FROM Employee
JOIN Customer ON Customer.SupportRepId == Employee.EmployeeId
JOIN Invoice ON Invoice.CustomerId == Customer.CustomerId