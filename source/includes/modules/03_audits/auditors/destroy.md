### Ends the job of an auditor

```http
DELETE /audits/auditors/:auditor_id HTTP/1.1
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

Will set the `ends_at` attributes of this auditor to today
