## Remove auditor from an audit

```http
DELETE /audits/:id/auditors HTTP/1.1
```

```json
{
  "user_id": 1
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
  "error": "This user is not assigned to this audit"
}
```

Remove an auditor from an audit
