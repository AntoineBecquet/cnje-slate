### Add a Junior to a MAIF Membership

```http
POST /invoices/maif_memberships/:year/juniors HTTP/1.1
```

```json
{
  "maif_membership_junior": {
    "junior_id": 1
  }
}
```

```http
HTTP/1.1 202 Accepted
```
