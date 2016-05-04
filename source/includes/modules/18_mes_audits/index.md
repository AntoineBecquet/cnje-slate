## Retrieve audits for an user

```http
GET /users/:user_id/audits HTTP/1.1
```

```json
{
  "audits": [{
    "id": 1007,
    "auditable_at": null,
    "final_decision": "pending",
    "specifications_url": null,
    "report_url": null,
    "junior": {
      "id": 1005,
      "full_name": "Dupont EI",
      "common_name": "Guerin SAS",
      "junior_type": "candidate"
    }
  }]
}

```

```http
HTTP/1.1 200 OK
```
