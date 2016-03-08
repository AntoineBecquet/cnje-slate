## Create domain for Junior

```http
POST /juniors/domains HTTP/1.1
```

```http
HTTP/1.1 201 Created
```

```json
{
  "junior_domain": {
    "id": 1,
    "name": "Foo"
  }
}
```

Create domain for Junior


### Request Parameters

Parameter                     |  Value                    | Description
----------------------------- | ------------------------- | ----------
name                          | String                    |
