## Get domains for Junior

```http
GET /juniors/domains HTTP/1.1
```

```http
HTTP/1.1 201 Created
```

```json
{
  "junior_domains": [{
    "id": 1,
    "name": "Foo"
  }]
}
```

Get domains for Junior

### Response Parameters

Parameter                     |  Value                    | Description
----------------------------- | ------------------------- | ----------
name                          | String                    |
