## Debriefers on Audit
### Add a debriefer on an audit

```http
POST /api/v1/audits/:audit_id/debriefers HTTP/1.1
```

```json
{
  "debriefer": {
    "debriefer_id": 1
  }
}
```

```http
HTTP/1.1 201 Created
```
