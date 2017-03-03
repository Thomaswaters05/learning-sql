Select BillingCountry, SUM(Total) As "Total Sales"FROM Invoice
GROUP BY BillingCountry
ORDER BY TotalSales DESC
LIMIT 1