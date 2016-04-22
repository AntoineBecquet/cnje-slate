## Update an auditor status

```http
POST /api/v1/audits/:audit_id/auditors/:auditor_id HTTP/1.1
```

```json
{
  "auditor": {
    "status": "accepted"
  }
}
```

```http
HTTP/1.1 202 Accepted
```

 | Description
------------------------------- | -----------
status                        | Values are `accepted` / `refused`
