## Themes
### Retrieve all themes

```http
GET /tickets/themes HTTP/1.1
```

```json
{
  "themes": [{
    "id": 1003,
    "name": "ThemeName",
    "children": [{
      "id": 1004,
      "name": "ThemeName",
      "children": [],
      "fixed_answers": [],
      "fields": []
    }],
    "fixed_answers": [{
      "id": 1008,
      "title": "FixedAnswerTitle",
      "content": "FixedAnswerContent"
    }],
    "fields": [{
      "id": 1009,
      "field_type": "number",
      "name": "Field Name",
      "required": false
    }]
  }]
}
```

```http
HTTP/1.1 200 OK
```
