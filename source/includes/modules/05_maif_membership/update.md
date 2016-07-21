### Update a MAIF membership

```http
PUT /invoices/maif_memberships/:year HTTP/1.1
```

```json
{
  "maif_membership": {
    "price_in_cents_with_less_than_200_members": 100000,
    "price_in_cents_with_more_than_200_members": 100000,
    "generated_at": "2016-06-24"
  }
}
```

```http
HTTP/1.1 202 Accepted
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
