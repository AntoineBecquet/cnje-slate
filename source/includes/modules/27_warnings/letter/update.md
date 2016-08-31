### Update a warning letter

```http
PATCH /warnings/letters/:warning_letter_id HTTP/1.1
```

```json
{
  "warning_letter": {
    "title": "A new title",
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
    "title": "A new title",
    "warning_letter_template_id": 1
  }
}
```