## Audit
### Retrieve Audit

```http
GET /audits/:audit_id HTTP/1.1
```

```json
{
  "audit": {
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
      "common_name": "Barbier GIE",
      "junior_type": "candidate"
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
  }
}
```

```http
HTTP/1.1 200 Ok
```

### Response Parameters

Parameter           |  Value | Description
------------------- | ------ | ------
          | |
