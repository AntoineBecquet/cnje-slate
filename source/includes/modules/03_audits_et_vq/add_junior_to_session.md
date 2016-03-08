## Add Junior to Session

```http
POST /audits/audits_sessions/:id/juniors HTTP/1.1
```

```json
{
  "junior_id": 1
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
  "error": "This Junior is already in this session"
}
```

Add a Junior in a Session
