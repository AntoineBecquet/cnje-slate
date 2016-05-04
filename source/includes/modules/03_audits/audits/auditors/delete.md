### Remove an auditor from an audit

```http
DELETE /api/v1/audits/:audit_id/auditors HTTP/1.1
```

```json
{
  "auditor_ids": [1, 2]
}
```

```http
HTTP/1.1 202 Accepted
```
