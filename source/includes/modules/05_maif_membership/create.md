### Create a new MAIF membership

```http
POST /invoices/maif_memberships HTTP/1.1
```

```json
{
  "maif_membership": {
    "year": "2015",
    "price_in_cents_with_less_than_200_members": 100000,
    "price_in_cents_with_more_than_200_members": 100000,
    "generated_at": "2016-06-24"
  }
}
```

```http
HTTP/1.1 201 Created
```

```json
{
  "maif_memberships": [{
    "year": "2015",
    "total_amount_in_cents": 0,
    "certificates_url": null,
    "invoice_archive_url": null,
    "original_certificate_url": null,
    "juniors_count": 0,
    "price_in_cents_with_less_than_200_members": 100000,
    "price_in_cents_with_more_than_200_members": 100000,
    "xls_test_file_url": null
  }]
}
```
