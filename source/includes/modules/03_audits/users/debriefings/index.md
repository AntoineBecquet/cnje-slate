## User Debriefing
### Retrieve Debriefings

```http
GET /users/:user_id/debriefings HTTP/1.1
```

```json
{
  "debriefings": [{
    "debriefing_url": null,
    "audit": {
      "id": 1009,
      "auditable_at": null,
      "final_decision": "pending",
      "specifications_url": null,
      "orga_grid_status": "pending_distribution",
      "treso_grid_status": "pending_distribution",
      "final_report_url": null,
      "status": "pending",
      "send_to_junior_at": null,
      "junior": {
        "id": 1007,
        "full_name": "Garcia SAS",
        "common_name": "Roy EI",
        "junior_type": "candidate",
        "board_started_at": null,
        "address": {
          "id": 1006,
          "line1": "line1",
          "line2": "line2",
          "city": "Paris",
          "country": "FR",
          "postal_code": "75018",
          "department_id": 1005,
          "full": ""
        }
      }
    }
  }]
}
```

```http
HTTP/1.1 200 Ok
```
