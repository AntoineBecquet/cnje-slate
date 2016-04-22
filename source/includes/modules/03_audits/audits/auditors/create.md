## Add an auditor to an audit

```http
POST /api/v1/audits/:audit_id/auditors HTTP/1.1
```

```json
{
  "auditor_ids": [32, 2]
}
```

```http
HTTP/1.1 201 Created
```

```json
{
  "errors": [
    {
      "type": "VALIDATION_ERROR",
      "param": "auditor_id",
      "message": "auditor_id Auditor #32 est déjà staffé sur cet audit",
      "code": "taken"
    }
  ]
}
```

```http
HTTP/1.1 400 Bad Request
```
