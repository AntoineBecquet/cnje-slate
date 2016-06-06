# Documents
## Documents
### Retrieve all documents

```http
GET /documents HTTP/1.1
```

```json
{
  "folders": [{
    "id": 1,
    "name": "Kiwi Documents",
    "documents": [],
    "children": [{
      "id": 2,
      "name": "Animation Régionale",
      "documents": [{
        "id": "176d924a-3d79-4f23-9c5f-2ef9029ce93d",
        "name": "qwe"
      }],
      "children": []
    }, {
      "id": 3,
      "name": "Articles, Chartes, Infographies",
      "documents": [],
      "children": []
    }]
  }]
}
```

```http
HTTP/1.1 200 OK
```
