## Retrieve audits for an user

```http
GET /users/:user_id/staffed_audits HTTP/1.1
```

```json
{
  "staffed_audits": [{
    "id": 1,
    "status": "pending",
    "response_at": null,
    "audit": {
      "id": 1,
      "auditable_at": null,
      "final_decision": "pending",
      "specifications_url": null,
      "report_url": null,
      "junior": {
        "id": 1,
        "full_name": "Roux et Giraud",
        "common_name": "Paris SARL",
        "junior_type": "candidate",
        "board_started_at": "2016-04-28T00:00:00.000+02:00"
      }
    }
  }]
}
```

```http
HTTP/1.1 200 OK
```
