### Create brackets

```http
PUT /invoices/cnje_memberships/fiscal_years/:fiscal_year/balance_fee/brackets HTTP/1.1
```

```json
{
  "bracket": {
    "minimum_in_cents": 0,
    "maximum_in_cents": 2500000,
    "percentage": 10
  }
}
```
