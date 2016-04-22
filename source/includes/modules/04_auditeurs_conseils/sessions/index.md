## List all sessions

```http
GET /auditor_recruitments/sessions HTTP/1.1
```

```json
{
  "auditor_recruitment_sessions": [{
    "id": 1,
    "starts_at": "2016-04-28T00:00:00.000+02:00",
    "ends_at": "2016-05-28T00:00:00.000+02:00",
    "auditor_recruitment_session_candidates": [{
      "id": 1,
      "first_name": "ok",
      "last_name": null,
      "wefa_status": "pending",
      "wefa_date": "2016-04-30T00:00:00.000+02:00",
      "application_status": "pending"
    }]
  }]
}
```

### Request Parameters

Parameter           |  Value | Description
------------------- | ------ | ------
starts_at           | |
ends_at             | |