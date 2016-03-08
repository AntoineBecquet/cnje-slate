## Add auditor to audit

```http
POST /audits/:id/auditors HTTP/1.1
```

```json
{
  "user_id": 1
}
```

```http
HTTP/1.1 201 Created
```

```http
HTTP/1.1 400 Bad Request
```

```json
{
  "error": "This user is assigned to this audit"
}
```

```json
{
  "error": "This user is not an auditor"
}
```

Add an auditor to an audit
