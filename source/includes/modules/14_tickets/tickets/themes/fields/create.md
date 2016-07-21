## Theme / Fields
### Add a field to a theme

```http
POST /tickets/themes/:theme_id/fields HTTP/1.1
```

```json
{
  "field": {
    "id": 1,
    "field_type": "number",
    "name": "field name",
    "required": true
  }
}
```

```http
HTTP/1.1 201 Created
```
