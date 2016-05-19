## Application Forms

### Retrieve all application forms

```http
GET /juniors/:junior_id/members/pending_applications HTTP/1.1
```

```json
{
  "members": [{
    "id": 1006,
    "application_status": "pending",
    "starts_at": "2016-05-19",
    "ends_at": "2017-05-19",
    "job_title": "JobTitle",
    "job": {
      "id": 1013,
      "name": "Chargé de Mission"
    },
    "division": {
      "id": 1009,
      "name": "Présidence"
    },
    "job_level": {
      "id": 1008,
      "name": "Member du Bureau"
    },
    "user": {
      "id": 1015,
      "first_name": "Sarah",
      "last_name": "Martin",
      "email": "lulu_purdy@yundt.info",
      "junior_email": "craig@abbott.io",
      "phone_number": "0101010101"
    }
  }]
}
```

```http
HTTP/1.1 200 OK
```
