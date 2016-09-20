## Strong Internal Notes
### Retrieve all internal notes of a strong warning

```http
GET /warnings/strong/:strong_id/internal_notes HTTP/1.1
```

```json
{
  "warning_internal_notes": [{
    "id": 1007,
    "content": "Aut quibusdam natus assumenda. Possimus reiciendis dicta vel aut. Quis et quibusdam reprehenderit quis officiis ut eaque.",
    "created_at": "2016-09-06T10:52:08.207+02:00",
    "user": {
      "id": 1002,
      "first_name": "Ethan",
      "last_name": "Martin"
    }
  }]
}
```

```http
HTTP/1.1 200 OK
```
