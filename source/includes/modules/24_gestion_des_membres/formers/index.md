## Retrieve all former members

```http
GET /juniors/:junior_id/members/formers HTTP/1.1
```

```json
{
  "members": [{
    "id": 1006,
    "application_status": "pending",
    "starts_at": "2016-05-02",
    "ends_at": "2017-05-02",
    "job_title": "JobTitle",
    "job": {
      "id": 1010,
      "name": "JuniorDivisionJobName"
    },
    "user": {
      "id": 1012,
      "first_name": "Lou",
      "last_name": "Muller",
      "email": "jimmy.lemke@turcotte.com",
      "junior_email": "tabitha_oreilly@osinski.info",
      "phone_number": "0101010101"
    }
  }]
}

```

```http
HTTP/1.1 200 OK
```
