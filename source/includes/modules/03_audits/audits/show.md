## Audit
### Retrieve Audit

```http
GET /audits/:audit_id HTTP/1.1
```

```json
{
  "audit": {
    "id": 1007,
    "auditable_at": null,
    "debriefing_date": null,
    "final_decision": "pending",
    "specifications_url": null,
    "audit_session_id": 1006,
    "junior": {
      "id": 1005,
      "full_name": "Blanc et Hubert",
      "common_name": "Julien SARL",
      "junior_type": "candidate"
    },
    "auditors": [{
      "id": 1010,
      "first_name": "Léo",
      "last_name": "Nguyen",
      "response_at": null,
      "status": "pending",
      "report_url": null
    }],
    "debriefers": [{
      "id": 1013,
      "first_name": "Louna",
      "last_name": "Roger",
      "debriefing_url": null
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
