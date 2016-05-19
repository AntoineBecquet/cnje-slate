## Update a  member

```http
PATCH /juniors/:junior_id/members/:member_id HTTP/1.1
```

```json
{
  "members": {
    "starts_at": "2016-05-01",
    "ends_at": "2017-05-01",
    "job_title": "JobTitle",
    "job_id": 1,
    "job_level_id": 1,
    "division_id": 1
  }
}
```

An Email will be send to the member.

```http
HTTP/1.1 200 OK
```
