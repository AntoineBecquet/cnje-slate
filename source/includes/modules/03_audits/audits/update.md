### Update an audit

```http
PATCH /api/v1/audits/:audit_id HTTP/1.1
```

```json
{
  "audit": {
    "auditable_at": "2016-04-02",
    "debriefing_date": "2016-04-02",
    "final_decision": "ac",
    "specification": "", // multipart
    "final_report": "", // multipart
    "orga_grid_status": "",
    "treso_grid_status": ""
  }
}
```

```http
HTTP/1.1 201 Created
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

### Request Parameters

                                                                                            | Description
------------------------------------------------------------------------------------------- | ----------
auditable_at <span class="details">date</span>                                          |
debriefing_date <span class="details">date</span> |
final_decision <span class="details">string</span> | Values are `pending` / `satisfaisant` / `ac` / `af` / `ppu` / `jiification` / `radiation`
specification <span class="details"></span>  | A file to upload. The file should follow the specifications of RFC 2388 (which defines file transfers for the multipart/form-data protocol).
debriefing <span class="details">optional</span> | A file to upload. The file should follow the specifications of RFC 2388 (which defines file transfers for the multipart/form-data protocol).
report <span class="details">optional</span> | A file to upload. The file should follow the specifications of RFC 2388 (which defines file transfers for the multipart/form-data protocol).
orga_grid_status | Values are `pending_distribution` / `pregrid_to_type` / `pending_pregrid` / `approval` / `grid_to_type` / `pending_grid` / `completed`
treso_grid_status | Values are `pending_distribution` / `pregrid_to_type` / `pending_pregrid` / `approval` / `grid_to_type` / `pending_grid` / `completed`
