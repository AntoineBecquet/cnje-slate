### Create a ticket

```http
POST /tickets HTTP/1.1
```

```json
{
  "ticket": {
    "title": "Foo",
    "junior_id": 5,
    "theme_id": 5
  }
}
```

```http
HTTP/1.1 201 Created
```
