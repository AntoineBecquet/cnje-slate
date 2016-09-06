### Update an internal note of a statutory warning

```http
PATCH /warnings/statutories/:statutory_id/internal_notes/:internal_note_id HTTP/1.1
```

```json
{
  "internal_note": {
    "content": "Commodi mollitia enim animi veritatis culpa. Eos dolorem nulla"
  }
}
```

```http
HTTP/1.1 202 Accepted
```

```json
{
  "warning_internal_note": {
    "id": 1,
    "content": "Commodi mollitia enim animi veritatis culpa. Eos dolorem nulla",
    "created_at": "2016-09-06T10:59:18.963+02:00",
    "user": {
      "id": 1,
      "first_name": "Benjamin",
      "last_name": "Deschamps"
    }
  }
}
```
