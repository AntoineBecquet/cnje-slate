## Update domain for Junior

```http
POST /juniors/domains/:domain_id HTTP/1.1
```

```http
HTTP/1.1 201 Created
```

```json
{
  "junior_domain": {
    "name": "Foo"
  }
}
```

Update domain for Junior

### Request Parameters

Parameter                     |  Value                    | Description
----------------------------- | ------------------------- | ----------
name                          | String                    |
