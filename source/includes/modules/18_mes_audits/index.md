## Retrieve audits for an user

```http
GET /users/:user_id/staffed_audits HTTP/1.1
```

```json
{
  "staffed_audits": [
    {
      "status": "pending",
      "response_at": null,
      "report_url": null,
      "audit": {
        "id": 1,
        "auditable_at": null,
        "final_decision": "pending",
        "specifications_url": null,
        "junior": {
          "id": 1,
          "full_name": "Le gall et Dubois",
          "common_name": "Lopez et Petit",
          "junior_type": "candidate",
          "board_started_at": null,
          "address": {
            "id": 1,
            "line1": "line1",
            "line2": "line2",
            "city": "Paris",
            "country": "FR",
            "postal_code": "75018",
            "department_id": 1,
            "full": ""
          }
        }
      }
    }
  ]
}
```

```http
HTTP/1.1 200 OK
```
