### Update an auditor on an Audit

```http
POST /api/v1/audits/:audit_id/debriefers/:debriefer_id HTTP/1.1
```

```json
{
  "debriefer": {
    "debriefing": "MULTI-PART"
  }
}
```

```http
HTTP/1.1 201 Created
```
