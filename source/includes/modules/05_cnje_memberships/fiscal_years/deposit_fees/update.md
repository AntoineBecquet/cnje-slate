## Deposit Fee
### Update deposit fee

```http
UPDATE /invoices/cnje_memberships/fiscal_years/:fiscal_year/deposit_fee HTTP/1.1
```

```json
{
  "deposit_fee": {
    "junior_creation_fee_in_cents": 15000,
    "pepiniere_junior_entreprise_fee_in_cents": 25000,
    "junior_entreprise_fee_in_cents": 35000,
    "junior_initiative_fee_in_cents": 45000,
    "deposite_fee_date": "2016-06-24"
  }
}
```
