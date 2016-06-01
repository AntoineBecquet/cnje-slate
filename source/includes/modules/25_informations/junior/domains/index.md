## Domains
### List all domains

```http
GET /juniors/domains HTTP/1.1
```

```json
{
  "domains": [{
    "id": 1001,
    "name": "Legrand Lola",
    "children": [{
      "id": 1003,
      "name": "Leclercq Maeva",
      "children": []
    }]
  }, {
    "id": 1002,
    "name": "Jeanne Bonnet",
    "children": []
  }]
}
```

```http
HTTP/1.1 200 Ok
```
