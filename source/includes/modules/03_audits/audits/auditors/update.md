### Update an auditor on an Audit

```http
POST /api/v1/audits/:audit_id/auditors/:auditor_id HTTP/1.1
```

```json
{
  "auditor": {
    "status": "accepted",
    "report": "MULTI-PART"
  }
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
