## Bank Accounts
### Create a bank account

```http
POST /juniors/:junior_id/bank_account HTTP/1.1
```

```json
{
  "bank_account": {
    "bic": "123",
    "iban": "123"
  }
}
```
