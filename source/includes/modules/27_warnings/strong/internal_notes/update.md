### Update an internal note of a storng warning

```http
PATCH /warnings/strong/:strong_warning_id/internal_notes/:internal_note_id HTTP/1.1
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
HTTP/1.1 204 No-Content
```
