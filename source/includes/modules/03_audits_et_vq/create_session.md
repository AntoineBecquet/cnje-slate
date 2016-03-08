## Create session

```http
POST /audits/audit_sessions HTTP/1.1
```

```json
{
  "audit_session": {
    "starts_at": 123456789,
    "ends_at": 123456789
  }
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
  "error": "A session is happening between those date"
}
```

Create a new audit session

### Request Parameters

Parameter           |  Value | Description
------------------- | ------ | ------
starts_at           | |
ends_at             | |
