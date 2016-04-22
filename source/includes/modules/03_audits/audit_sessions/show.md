## Retrieve Audit Session

```http
GET /audit_sessions/:audit_session_id HTTP/1.1
```

```json
{
  "audit_session": {
    "id": 5,
    "starts_at": "2016-02-29T15:33:38.842+01:00",
    "ends_at": "2016-04-30T15:33:38.842+02:00",
    "status": "pending",
    "audits": [{
      "id": 1,
      "auditable_at": "2016-04-15",
      "debriefing_date": "2016-04-30",
      "final_decision": "pending",
      "specifications_url": null,
      "debriefing_url": null,
      "report_url": null,
      "audit_session_id": 5,
      "junior": {
        "id": 5,
        "full_name": "Gonzalez EI",
        "common_name": "Barbier GIE"
      },
      "auditors": [{
        "id": 21,
        "first_name": "Muller Hugo",
        "last_name": "M Maxence Leroy",
        "response_at": null,
        "status": "pending"
      }],
      "debriefers": [{
        "id": 21,
        "first_name": "Muller Hugo",
        "last_name": "M Maxence Leroy"
      }]
    }]
  }
}
```

```http
HTTP/1.1 200 Ok
```

Fetch audit sessions

### Response Parameters

Parameter           |  Value | Description
------------------- | ------ | ------
starts_at           | |
ends_at             | |
status              | | Values are `pending`, `archived`.
