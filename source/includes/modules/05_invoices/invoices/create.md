## Invoice
### Create an invoice

```http
POST /invoices HTTP/1.1
```

```json
{
  "invoice": {
    "junior_id": "",
    "title": "",
    "invoice_type": "",
    "generated_at": "",
    "products": [{
      "name": "",
      "pre_tax_price_in_cents": ""
    }]
  }
}
```

```http
HTTP/1.1 201 Created
```

### Attributes

                                                                | Description
--------------------------------------------------------------- | -----------
invoice_type                                                    | Values are `invoice` / `credit_note`
