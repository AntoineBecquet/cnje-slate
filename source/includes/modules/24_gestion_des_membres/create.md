## Create a member

```http
POST /juniors/:junior_id/members HTTP/1.1
```

```json
{
  "member": {
    "starts_at": "2016-02-01",
    "ends_at": "2020-09-01",
    "job_title": "",
    "junior_id": 1,
    "job_id": 1,
    "job_level_id": 1,
    "division_id": 1,
    "user": {
      "email": "etha@bechtelar.com",
      "first_name": "Mattéo",
      "last_name": "Vidal"
    }
  }
}
```

<aside class="notice">

</aside>
