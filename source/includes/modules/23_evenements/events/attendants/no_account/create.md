## No Account
### Add an user without account to the event

```http
POST /events/:event_id/attendants/no_accounts HTTP/1.1
```

```json
{
  "no_account_attendant": {
    "first_name": "",
    "last_name": "",
    "email": "",
    "company": "",
    "comment": ""
  }
}
```

```http
HTTP/1.1 201 Accepted
```

```json
{
  "no_account_attendant": {
    "first_name": "Mélissa",
    "last_name": "Lefevre",
    "email": "katelyn_bradtke@mueller.biz",
    "company": "",
    "comment": null
  }
}
```
