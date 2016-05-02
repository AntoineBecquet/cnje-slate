## Retrieve all pending changes

```http
GET /juniors/:junior_id/members/pending_changes HTTP/1.1
```

```json
{
  "members": [{
    "id": 1,
    "application_status": "pending_changes",
    "starts_at": "2016-02-01",
    "ends_at": "2020-09-01",
    "job_title": "qweqwe=)asdasd",
    "user": {
      "id": 1,
      "first_name": "Valentin",
      "last_name": "Remy",
      "email": "marion.feeney@lueilwitz.net"
    },
    "job": {
      "id": "1",
      "name": "Trésorier"
    },
    "changes": {
      "job_id": 3
    }
  }]
}
```

```http
HTTP/1.1 200 OK
```
