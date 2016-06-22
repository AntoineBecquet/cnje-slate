## Junior
### Retrieve all invoices

```http
GET /juniors/:junior_id/invoices HTTP/1.1
```

```json
{
  "invoices": [{
    "id": "a0eebc99-9c0b-4ef8-bb6d-6bb9bd380a11",
    "title": "Invoice Title",
    "generated_at": "2016-06-17",
    "invoice_url": "http://path/to/invoice"
  }]
}
```

```http
HTTP/1.1 200 OK
```
