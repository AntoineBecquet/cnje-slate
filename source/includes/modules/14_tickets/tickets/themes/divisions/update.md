### Update a division to a theme

```http
PUT /tickets/themes/:theme_id/divisions/:division_id HTTP/1.1
```

```json
{
  "division": {
    "permission": "read"
  }
}
```

```http
HTTP/1.1 202 Accepted
```
