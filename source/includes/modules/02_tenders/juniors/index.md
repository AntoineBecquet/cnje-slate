## Juniors
### Get juniors' tenders

```http
GET /juniors/:junior_id/tenders HTTP/1.1
```

```json
{
  "tenders": [{
    "id": 1,
    "created_at": "2016-08-22T21:19:46.286+02:00",
    "client_company_category": "Association",
    "client_company": "Royer EI",
    "domains": [{
      "id": 1,
      "name": "Banque / Assurance"
    }]
  }]
}
```

```http
HTTP/1.1 200 OK
```
