## Fetch audits for an audit session

```http
GET /audits/sessions/:id HTTP/1.1
```

```http
HTTP/1.1 200 Ok
```

```json
{
  "audits": [{
    "id": 1,
    "junior": {
      "id": 1,
      "name": "Foo"
    }
  }]
}
```

Get audits for a session
