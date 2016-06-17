### Update a theme

```http
PUT /tickets/themes/:theme_id HTTP/1.1
```

```json
{
  "theme": {
    "name": "Foo"
  }
}
```

```http
HTTP/1.1 202 Accepted
```
