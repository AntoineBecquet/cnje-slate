## Create session

```http
POST /auditor_board_recruitement_sessions HTTP/1.1
```

```http
HTTP/1.1 201 Created
```

```json
{
  "auditor_board_recruitement_session": {
    "starts_at": 123456789,
    "ends_at": 123456789
  }
}
```

```http
HTTP/1.1 400 Bad Request
```

```json
{
  "error": "A session is happening between those date"
}
```

Create a new recruitment session for the auditor board

### Request Parameters

Parameter           |  Value | Description
------------------- | ------ | ------
starts_at           | |
ends_at             | |
