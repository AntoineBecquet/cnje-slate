## Letter Template
### Retrieve all templates

```http
GET /warnings/letters/templates HTTP/1.1
```

```json
{
  "warning_letter_templates": [{
    "id": 1007,
    "title": "Aut quidem dolorem quaerat.",
    "content": "Voluptatibus vitae"
  }]
}
```

```http
HTTP/1.1 200 OK
```
