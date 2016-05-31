## Sessions
### List all sessions

```http
GET /auditor_recruitments/sessions HTTP/1.1
```

```json
{
  "auditor_recruitment_sessions": [{
    "id": 1001,
    "starts_at": "2016-06-01T00:00:00.000+02:00",
    "ends_at": "2016-07-01T00:00:00.000+02:00",
    "auditor_recruitment_session_candidates": [{
      "id": 1007,
      "wefa_status": "wefa_status_pending",
      "wefa_date": "2016-06-25T00:00:00.000+02:00",
      "application_status": "application_status_pending",
      "user": {
        "id": 1006,
        "first_name": "Julie",
        "last_name": "Nguyen"
      }
    }]
  }]
}
```

### Request Parameters

Parameter           |  Value | Description
------------------- | ------ | ------
starts_at           | |
ends_at             | |
