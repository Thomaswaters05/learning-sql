SELECT Count(InvoiceLine.InvoiceId) AS "Number of Items", Invoice.* FROM Invoice
JOIN InvoiceLine ON Invoice.InvoiceId == InvoiceLine.InvoiceId
GROUP BY InvoiceLIne.InvoiceId