SELECT TotalSales, CountryName
FROM (SELECT Count(Invoice.BillingCountry) AS SalesTotals, Invoice.BillingCountry AS Country
FROM Employee
JOIN Customer ON Employee.EmployeeId == Customer.SupportRepId
JOIN Invoice ON Customer.CustomerId == Invoice.CustomerId
GROUP BY CountryName)