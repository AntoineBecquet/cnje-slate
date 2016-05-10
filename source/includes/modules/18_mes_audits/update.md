### Update an user's audit

```http
PUT /users/:user_id/staffed_audits/:staffed_audit_id HTTP/1.1
```

```json
{
  "staff_audit": {
    "status": "accepted"
  }
}
```

```http
HTTP/1.1 202 Accepted
```

                                | Description
------------------------------- | -----------
status                          | Values are `accepted` / `refused`
