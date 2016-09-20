### Retrieve a warning letter of a statutory warning

```http
GET /warnings/statutories/:statutory_id/letters/:warning_letter_id HTTP/1.1
```

```json
{
  "warning_letter": {
    "id": 1008,
    "title": "Consectetur natus dolor sapiente porro quia.",
    "warning_letter_template_id": 1007,
    "generated_at": null,
    "file_url": null
  }
}
```

```http
HTTP/1.1 200 OK
```
