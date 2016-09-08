## Auditors on Audit
### Add an auditor to an audit

```http
POST /api/v1/audits/:audit_id/auditors HTTP/1.1
```

```json
{
  "auditor": {
    "auditor_id": 1,
    "auditor_type": "orga"
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

```http
HTTP/1.1 400 Bad Request
```

### Request Parameters

Parameter         | Description
------------------|---------------------------------
auditor_type      | Values are `orga` (0) / `treso` (1)
