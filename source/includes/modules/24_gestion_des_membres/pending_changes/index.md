## Pending Changes

### Retrieve all pending changes

```http
GET /juniors/:junior_id/members/pending_changes HTTP/1.1
```

```json
{
  "members": [{
    "id": 1008,
    "application_status": "pending",
    "starts_at": "2016-05-31",
    "ends_at": "2017-05-31",
    "job_title": "JobTitle",
    "job_level": {
      "id": 1010,
      "name": "Member du Bureau"
    },
    "changes": {
      "foo": "bar"
    },
    "job": {
      "id": 1017,
      "name": "Chargé de Mission"
    },
    "division": {
      "id": 1011,
      "name": "Présidence"
    },
    "user": {
      "id": 1019,
      "first_name": "Maxime",
      "last_name": "Philippe",
      "email": "alexandre@predovic.co",
      "junior_email": "robb.emmerich@lehner.com",
      "phone_number": "0101010101"
    }
  }]
}
```

```http
HTTP/1.1 200 OK
```
