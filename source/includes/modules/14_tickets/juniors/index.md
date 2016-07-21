## Juniors
### Retrieve all tickets

```json
{
  "tickets": [{
    "id": "a0eebc99-9c0b-4ef8-bb6d-6bb9bd380a11",
    "title": "Foo",
    "status": "pending_",
    "will_reopen_at": "2016-07-26T00:00:00.000+02:00",
    "created_at": "2016-07-26T00:00:00.000+02:00",
    "last_message_at": "2016-07-04T17:42:22.422+02:00",
    "creator": {
      "id": 5,
      "first_name": "Foo",
      "last_name": "Bar"
    },
    "junior": {
      "id": 5,
      "common_name": "Foo Bar"
    },
    "theme": {
      "id": 5,
      "name": "Foo"
    }
  }]
}
```

```http
HTTP/1.1 200 OK
```
