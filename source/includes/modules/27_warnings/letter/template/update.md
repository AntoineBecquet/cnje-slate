### Update a template

```http
PUT /warnings/letters/templates/:template_id HTTP/1.1
```

```json
{
  "warning_letter_template": {
    "title": "Aut quidem dolorem quaerat.",
    "content": "Voluptatibus vitae"
  }
}
```

```http
HTTP/1.1 202 Accepted
```

```json
{
  "warning_letter_template": {
    "id": 1007,
    "title": "Aut quidem dolorem quaerat.",
    "content": "Voluptatibus vitae"
  }
}
```
