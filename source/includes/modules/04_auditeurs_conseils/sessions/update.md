### Update a session

```http
PATCH /auditor_recruitments/sessions/:auditor_recruitment_session_id HTTP/1.1
```

```json
{
  "auditor_recruitment_session": {
    "starts_at": "2016-02-29T15:33:38.842+01:00",
    "ends_at": "2016-04-30T15:33:38.842+02:00",
    "session_type": "treasury"
  }
}
```

```http
HTTP/1.1 202 Accepted
```

### Request Parameters

Parameter           |  Value | Description
------------------- | ------ | ------
starts_at           | |
ends_at             | |
