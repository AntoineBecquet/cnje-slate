## Retrieve all members for a Junior

```http
GET /juniors/:junior_id/members HTTP/1.1
```

```json
{
  "members": [{
    "id": 1,
    "first_name": "Foo",
    "last_name": "Bar",
    "email": "foo@bar.fr",
    "application_status": "pending",
    "starts_at": "123",
    "ends_at": "123",
    "job": {
      "id": "1",
      "name": "Trésorier"
    },
    "job_title": "THE tréso"
  }]
}
```

```http
HTTP/1.1 200 OK
```
