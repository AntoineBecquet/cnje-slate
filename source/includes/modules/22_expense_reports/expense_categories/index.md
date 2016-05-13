## Retrieve all expense categories

```http
GET /expense_reports/expense_categories HTTP/1.1
```

```json
{
  "expense_categories": [{
    "id": 1,
    "name": "Secrétariat Général",
    "children": [{
      "id": 2,
      "name": "Frais généraux",
      "children": []
    }]
  }]
}
```

```http
HTTP/1.1 200 OK
```
