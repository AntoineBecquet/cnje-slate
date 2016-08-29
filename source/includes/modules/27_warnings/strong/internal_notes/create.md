### Create an internal note for a strong warning

```http
POST /warnings/strong/:strong_warning_id/internal_notes HTTP/1.1
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
