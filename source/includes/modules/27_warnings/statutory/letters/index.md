## Statutory Letters
### Retrieve all warning letters of a statutory warning

```http
GET /warnings/statutories/:statutory_id/letters HTTP/1.1
```

```json
{
  "warning_letters": [{
    "id": 1008,
    "title": "Est maiores eaque autem soluta enim.",
    "warning_letter_template_id": 1007
  }]
}
```

```http
HTTP/1.1 200 OK
```
