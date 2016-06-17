### Create a theme

```http
POST /tickets/themes HTTP/1.1
```

```json
{
  "theme": {
    "name": "Foo",
    "permissions": [{
      "division_id": 1,
      "permission": "read"
    }]
  }
}
```

```http
HTTP/1.1 201 Created
```
