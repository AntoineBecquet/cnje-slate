## Auditor audit approval update

```http
PUT /audits/:id/auditor/:auditor_id HTTP/1.1
```

```json
{
  "approval_status": "accepted"
}
```

```http
HTTP/1.1 204 No Content
```

```http
HTTP/1.1 400 Bad Request
```

```json
{
  "error": "This Junior is already in this session"
}
```

Add a Junior in a Session
