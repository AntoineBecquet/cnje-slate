## Juniors
### Retrieve Junior for a MAIF Membership

```http
GET /invoices/maif_memberships/:year/juniors HTTP/1.1
```

```json
{
  "maif_membership_juniors": [{
    "id":              1008,
    "certificate_url": null,
    "junior":          {
      "id":          1007,
      "full_name":   "Roger SA",
      "common_name": "Lambert et Carre",
      "junior_type": "candidate"
    },
    "invoice":         {
      "id":           "79239441-bfd5-4981-a70c-55c3f15c1282",
      "title":        "InvoiceTitle",
      "generated_at": "2016-06-25",
      "invoice_url":  null
    }
  }]
}
```
