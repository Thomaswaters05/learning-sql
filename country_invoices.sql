SELECT
  BillingCountry as "Billing Country",
  COUNT(InvoiceId) as "Invoice Total"
FROM Invoice
GROUP BY
  BillingCountry;