## Retrieve quality inspections for an user

```http
GET /users/:user_id/staffed_quality_inspections HTTP/1.1
```

```json
{
  "staffed_quality_inspections": [{
    "report_status": "pending",
    "report_url": null,
    "quality_inspection": {
      "id": 1008,
      "at": "2016-07-26T00:00:00.000+02:00",
      "quality_inspection_type": "suivi_pepiniere_junior_entreprise",
      "final_decision": "pending",
      "junior": {
        "id": 1007,
        "full_name": "Caron EURL",
        "common_name": "Fleury et Legrand",
        "junior_type": "candidate"
      }
    }
  }]
}
```

```http
HTTP/1.1 200 OK
```
