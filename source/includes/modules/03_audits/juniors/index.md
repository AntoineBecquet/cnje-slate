## Juniors
### Retrieves Audit

```http
GET /juniors/:junior_id/audits HTTP/1.1
```

```json
{
  "audits": [{
    "id": 1011,
    "auditable_at": null,
    "final_decision": "ac",
    "specifications_url": "",
    "final_report_url": "",
    "status": "pending",
    "send_to_junior_at": null
  }]
}

```

```http
HTTP/1.1 200 Ok
```
