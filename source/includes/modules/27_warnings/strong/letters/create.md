### Create a letter

```http
POST /warnings/strong/:strong_id/letters HTTP/1.1
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
HTTP/1.1 201 Created
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
