## Get waiting list

```http
GET /events/:event_id/waiting_list HTTP/1.1
```

```http
HTTP/1.1 201 Created
```

```json
{
  "users": [{
    "id": 1,
    "registered_at": 123456789
  }]
}
```

Add an user to an event

### Response Parameters

Parameter                       |  Value                    | Description
------------------------------- | ------------------------- | -----------
created_at                      |                           |
