## Auditors
## Retrieve all auditors

```http
GET /audits/auditors HTTP/1.1
```

```json
{
  "auditors": [{
    "type": "orga",
    "user": {
      "id": 1002,
      "first_name": "Lina",
      "last_name": "Dufour"
    }
  }]
}

```

```http
HTTP/1.1 200 Ok
```
