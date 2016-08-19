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
      "fields": [],
      "permissions": []
    }],
    "fixed_answers": [{
      "id": 1010,
      "title": "FixedAnswerTitle",
      "content": "FixedAnswerContent"
    }],
    "fields": [{
      "id": 1011,
      "field_type": "number",
      "name": "Field Name",
      "required": false
    }],
    "permissions": [{
      "permission": "read",
      "division": {
        "id": 1012,
        "name": "Présidence"
      }
    }]
  }]
}

```

```http
HTTP/1.1 200 OK
```
