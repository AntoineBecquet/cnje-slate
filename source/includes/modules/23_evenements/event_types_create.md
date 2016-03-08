## Create a new event's type

```http
POST /events/types HTTP/1.1
```

```http
HTTP/1.1 201 Created
```

```json
{
  "event_type": {
    "name": "Foo"
  }
}
```

```http
HTTP/1.1 400 Bad Request
```

```json
{
  "error": "Type already exists"
}
```

Create a new event's type

### Request Parameters

Parameter                     |  Value                    | Mandatory | Default | Description
----------------------------- | ------                    | --------- |-------- | ----------
name                          | String                    | *         |         |
