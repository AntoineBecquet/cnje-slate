### Update an internal note of a statutory warning

```http
PATCH /warnings/statutories/:statutory_id/internal_notes/:internal_note_id HTTP/1.1
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
