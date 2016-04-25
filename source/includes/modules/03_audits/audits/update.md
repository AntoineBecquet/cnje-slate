## Update an audit

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
    "debriefing": "", // multipart
    "report": "" // multipart
  }
}
```

```http
HTTP/1.1 201 Created
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
    "auditors": [],
    "debriefers": []
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
debriefing_date <span class="details">optional</span> | A file to upload. The file should follow the specifications of RFC 2388 (which defines file transfers for the multipart/form-data protocol).
report <span class="details">optional</span> | A file to upload. The file should follow the specifications of RFC 2388 (which defines file transfers for the multipart/form-data protocol).
