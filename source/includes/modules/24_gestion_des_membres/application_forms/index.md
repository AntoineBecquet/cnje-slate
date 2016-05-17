## Application Forms

### Retrieve all application forms

```http
GET /juniors/:junior_id/members/pending_applications HTTP/1.1
```

```json
{
  "members": [{
    "id": 1,
    "application_status": "pending",
    "starts_at": "2016-02-01",
    "ends_at": "2020-09-01",
    "job_title": "THE tréso",
    "user": {
      "id": 1,
      "first_name": "Foo",
      "last_name": "Bar",
      "email": "foo@bar.fr"
    },
    "job": {
      "id": "1",
      "name": "Trésorier"
    }
  }]
}
```

```http
HTTP/1.1 200 OK
```
