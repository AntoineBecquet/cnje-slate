### Update a warning letter for a statutory warning

```http
PATCH /warnings/statutories/:statutory_id/letters/:letter_id HTTP/1.1
```

```json
{
  "warning_letter": {
    "title": "A title",
    "warning_letter_template_id": 1
  }
}
```

```http
HTTP/1.1 202 Accepted
```

```json
{
  "warning_letter": {
    "id": 1,
    "title": "A title",
    "warning_letter_template_id": 1
  }
}
```