SELECT DISTINCT
  COUNT(InvoiceId) AS "Invoice Line Count"
FROM
  InvoiceLine
WHERE
  InvoiceId = 37