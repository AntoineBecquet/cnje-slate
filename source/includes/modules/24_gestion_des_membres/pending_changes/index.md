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
    "starts_at": "2016-05-18",
    "ends_at": "2017-05-18",
    "job_title": "JobTitle",
    "job_level": "candidate",
    "changes": {
      "job_title": "bar"
    },
    "job": {
      "id": 1015,
      "name": "JuniorDivisionJobName",
      "division_id": 1014
    },
    "user": {
      "id": 1017,
      "first_name": "Maëlle",
      "last_name": "Durand",
      "email": "herta_maggio@gerhold.biz",
      "junior_email": "karolann_kunde@hyattdamore.biz",
      "phone_number": "0101010101"
    }
  }]
}

```

```http
HTTP/1.1 200 OK
```
