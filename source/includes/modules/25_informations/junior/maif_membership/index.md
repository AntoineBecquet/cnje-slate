## Junior Maif Membership
### Retrieve all maif membership for a junior

```http
GET /juniors/:junior_id/maif_memberships HTTP/1.1
```

```json
{
  "maif_memberships": [{
    "id": 1006,
    "certificate_url": null,
    "invoice": {
      "id": "79239441-bfd5-4981-a70c-55c3f15c1282",
      "title": "InvoiceTitle",
      "generated_at": "2017-01-13",
      "invoice_url": null
    }
  }]
}
```

```http
HTTP/1.1 200 OK
```
