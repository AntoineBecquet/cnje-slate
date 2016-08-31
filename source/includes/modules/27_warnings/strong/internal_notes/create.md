### Create an internal note for a strong warning

```http
POST /warnings/strong/:strong_id/internal_notes HTTP/1.1
```

```json
{
  "internal_note": {
    "id": 1007,
    "content": "Commodi mollitia enim animi veritatis culpa. Eos dolorem nulla"
  }
}
```

```http
HTTP/1.1 201 Created
```

```json
{
  "internal_note": {
    "id": 1007,
    "warning_core_id": 1006,
    "user_id": 1005,
    "content": "Commodi mollitia enim animi veritatis culpa. Eos dolorem nulla"
  }
}
```

