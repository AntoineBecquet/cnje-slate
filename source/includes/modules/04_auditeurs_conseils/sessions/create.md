### Create a session

```http
POST /auditor_recruitments/sessions HTTP/1.1
```

```json
{
  "auditor_recruitment_session": {
    "starts_at": "2016-02-29T15:33:38.842+01:00",
    "ends_at": "2016-04-30T15:33:38.842+02:00"
  }
}
```

```http
HTTP/1.1 201 Created
```

```json
{
  "auditor_recruitment_session": {
    "id": 1,
    "starts_at": "2016-02-29T15:33:38.842+01:00",
    "ends_at": "2016-04-30T15:33:38.842+02:00",
    "auditor_recruitment_session_candidates": []
  }
}
```

### Request Parameters

Parameter           |  Value | Description
------------------- | ------ | ------
starts_at           | |
ends_at             | |
