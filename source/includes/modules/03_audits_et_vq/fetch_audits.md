## Fetch audits

```http
GET /audits HTTP/1.1
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

```http
HTTP/1.1 200 Ok
```

Fetch audit sessions

### Response Parameters

Parameter           |  Value | Description
------------------- | ------ | ------
starts_at           | |
ends_at             | |
