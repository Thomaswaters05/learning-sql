SELECT
  FirstName || " " || LastName AS "FullName",
  InvoiceId,
  InvoiceDate,
  BillingCountry
FROM Customer AS C
JOIN Invoice AS I
ON C.CustomerId == I.CustomerId