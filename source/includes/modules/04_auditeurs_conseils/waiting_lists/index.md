## Waiting Lists
### Get waiting list

```http
GET /auditor_recruitments/waiting_list HTTP/1.1
```

```json
{
  "auditor_recruitment_session_waiting_lists": [{
    "id": 1003,
    "created_at": "2016-04-08T23:51:20.686+02:00",
    "user": {
      "id": 1002,
      "first_name": "Paul Fernandez",
      "last_name": "Adrien Lecomte"
    }
  }]
}
```

```http
HTTP/1.1 200 Ok
```
