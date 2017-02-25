SELECT
   InvoiceID,
  COUNT(InvoiceLineId) AS "Invoice Line Count"
FROM
  InvoiceLine
GROUP BY
  InvoiceId