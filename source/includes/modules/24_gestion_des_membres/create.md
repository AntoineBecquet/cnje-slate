## Create a member

```http
POST /juniors/:junior_id/members HTTP/1.1
```

```json
{
  "member": {
    "starts_at": "2016-05-01",
    "ends_at": "2017-05-01",
    "job_level": "active_member",
    "job_id": 1,
    "job_title": "FooBar",
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
