## Audit
### Retrieve Audit

```http
GET /audits/:audit_id HTTP/1.1
```

```json
{
  "audit": {
    "id": 1940,
    "auditable_at": null,
    "debriefing_date": null,
    "final_decision": "pending",
    "specifications_url": null,
    "final_report_url": null,
    "orga_grid_status": "pending_distribution",
    "treso_grid_status": "pending_distribution",
    "audit_session_id": 1939,
    "status": "pending",
    "send_to_junior_at": null,
    "junior": {
      "id": 1938,
      "full_name": "Robin et Charles",
      "common_name": "Nicolas SA",
      "junior_type": "candidate"
    },
    "auditors": [
      {
        "id": 1943,
        "first_name": "Maëlys",
        "last_name": "Vidal",
        "response_at": null,
        "status": "pending",
        "report_url": null,
        "auditor_type": "orga"
      }
    ],
    "debriefers": [
      {
        "id": 1946,
        "first_name": "Lola",
        "last_name": "Aubry",
        "debriefing_url": null
      }
    ]
  }
}
```

```http
HTTP/1.1 200 Ok
```

### Response Parameters

Parameter           |   Description
------------------- | ------
orga_grid_status    | Values are `pending_distribution` / `pregrid_to_type` / `pending_pregrid` / `approval` / `grid_to_type` / `pending_grid` / `completed` /
treso_grid_status   | Values are `pending_distribution` / `pregrid_to_type` / `pending_pregrid` / `approval` / `grid_to_type` / `pending_grid` / `completed` /
