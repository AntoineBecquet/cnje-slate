## Theme / Divisions
### Add division to a theme

```http
POST /tickets/themes/:theme_id/divisions HTTP/1.1
```

```json
{
  "division": {
    "id": 32,
    "permission": "read"
  }
}
```

```http
HTTP/1.1 201 Created
```
