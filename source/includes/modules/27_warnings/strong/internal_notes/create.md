### Create an internal note for a strong warning

```http
POST /warnings/strong/:strong_id/internal_notes HTTP/1.1
```

```json
{
  "warning_internal_note": {
    "content": "Commodi mollitia enim animi veritatis culpa. Eos dolorem nulla"
  }
}
```

```http
HTTP/1.1 201 Created
```

```json
{
  "warning_internal_note": {
    "id": 1,
    "content": "A note",
    "created_at": "2016-09-06T10:59:18.963+02:00",
    "user": {
      "id": 1,
      "first_name": "Benjamin",
      "last_name": "Deschamps"
    }
  }
}
```

