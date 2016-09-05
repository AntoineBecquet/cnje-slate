### Retrieve an internal note of a statutory warning

```http
GET /warnings/statutories/:statutory_id/internal_notes/:internal_note_id HTTP/1.1
```

```json
{
  "internal_note": {
    "id": 1007,
    "created_at": "2016-08-29T14:44:31.483+02:00",
    "content": "Commodi mollitia enim animi veritatis culpa. Eos dolorem nulla",
    "user": {
      "id": 1002,
      "first_name": "Anaïs",
      "last_name": "Andre"
    }
  }
}
```

```http
HTTP/1.1 200 OK
```
