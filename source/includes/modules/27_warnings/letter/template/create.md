### Create a template

```http
POST /warnings/letters/templates HTTP/1.1
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
HTTP/1.1 201 Created
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
