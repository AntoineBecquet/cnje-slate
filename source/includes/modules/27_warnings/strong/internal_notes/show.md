### Retrieve an internal note of a strong warning

```http
GET /warnings/strong/:strong_id/internal_notes/:internal_note_id HTTP/1.1
```

```json
{
  "warning_internal_note": {
    "id": 1007,
    "content": "Aut cumque et eligendi. Beatae et quibusdam. Quo doloremque vel tenetur impedit quibusdam consectetur vero. Quia adipisci quia.",
    "created_at": "2016-09-06T10:53:50.451+02:00",
    "user": {
      "id": 1002,
      "first_name": "Maxime",
      "last_name": "Dumont"
    }
  }
}
```

```http
HTTP/1.1 200 OK
```
