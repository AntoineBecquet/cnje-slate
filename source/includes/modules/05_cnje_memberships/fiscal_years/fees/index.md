## Fees
### Retrieve all membership fees

```http
GET /invoices/cnje_memberships/fiscal_years/:fiscal_year/fees HTTP/1.1
```

```json
{
  "cnje_membership_fees": [{
    "id": 1012,
    "status": "not_generated",
    "error_message": "",
    "deposit_invoice_url": null,
    "balance_invoice_url": null,
    "junior": {
      "id": 1011,
      "full_name": "Philippe SEM",
      "common_name": "Benoit GIE",
      "junior_type": "candidate"
    }
  }]
}
```

```http
HTTP/1.1 200 OK
```
