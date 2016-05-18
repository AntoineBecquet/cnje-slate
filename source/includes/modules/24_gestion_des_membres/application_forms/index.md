## Application Forms

### Retrieve all application forms

```http
GET /juniors/:junior_id/members/pending_applications HTTP/1.1
```

```json
{
  "members": [{
    "id": 1008,
    "application_status": "pending",
    "starts_at": "2016-05-18",
    "ends_at": "2017-05-18",
    "job_title": "JobTitle",
    "job_level": "candidate",
    "job": {
      "id": 1014,
      "name": "JuniorDivisionJobName",
      "division_id": 1013
    },
    "user": {
      "id": 1016,
      "first_name": "Enzo",
      "last_name": "Fernandez",
      "email": "trevion@corkery.co",
      "junior_email": "martine_hackett@willms.org",
      "phone_number": "0101010101"
    }
  }]
}

```

```http
HTTP/1.1 200 OK
```
