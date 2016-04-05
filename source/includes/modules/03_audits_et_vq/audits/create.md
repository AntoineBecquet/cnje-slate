## Create an audit

```http
POST /api/v1/audit_sessions/:audit_session_id/audits HTTP/1.1
```

```json
{
  "audit": {
    "junior_id": 1,
    "auditable_at": "2016-04-02",
    "debriefing_date": "2016-04-02",
    "specification": "", // multipart
    "debriefing": "", // multipart
    "report": "" // multipart
  }
}
```

```http
HTTP/1.1 201 Created
```

### Request Parameters

                                                                                            | Description
------------------------------------------------------------------------------------------- | ----------
junior_id    <span class="label">required</span><span class="details">String</span>         |
auditable_at <span class="details">date</span>                                          |
debriefing_date <span class="details">date</span> |
specification <span class="details"></span>  | A file to upload. The file should follow the specifications of RFC 2388 (which defines file transfers for the multipart/form-data protocol).
debriefing <span class="details">optional</span> | A file to upload. The file should follow the specifications of RFC 2388 (which defines file transfers for the multipart/form-data protocol).
report <span class="details">optional</span> | A file to upload. The file should follow the specifications of RFC 2388 (which defines file transfers for the multipart/form-data protocol).
