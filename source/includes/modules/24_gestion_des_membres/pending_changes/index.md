## Pending Changes

### Retrieve all pending changes

```http
GET /juniors/:junior_id/members/pending_changes HTTP/1.1
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
      "first_name": "Nathan",
      "last_name": "Martinez",
      "email": "walker@wehner.net",
      "junior_email": "kaden@williamson.co",
      "phone_number": "0101010101"
    }
  }]
}
```

```http
HTTP/1.1 200 OK
```
