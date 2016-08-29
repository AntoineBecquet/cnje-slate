### Retrieve all internal notes of a strong warning

```http
GET /warnings/strong/:strong_warning_id/internal_notes HTTP/1.1
```

```json
{
  "internal_notes": [{
    "id": 1007,
    "created_at": "2016-08-29T14:39:51.500+02:00",
    "user": {
      "id": 1002,
      "first_name": "Noa",
      "last_name": "Barbier"
    }
  }]
}
```

```http
HTTP/1.1 200 OK
```
