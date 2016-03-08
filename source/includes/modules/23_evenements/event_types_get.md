## Get Events' types

```http
GET /events/types HTTP/1.1
```

```http
HTTP/1.1 201 Created
```

```json
{
  "event_types": [{
    "id": 1,
    "name": "Foo"
  }]
}
```

Get events

### Response Parameters

Parameter                     |  Value                    | Description
----------------------------- | ------------------------- | ----------
name                          | String                    |
