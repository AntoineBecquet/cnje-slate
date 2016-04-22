## List all quality inspections

```http
GET /quality_inspections HTTP/1.1
```

```json
{
  "quality_inspections": [{
    "id": 5,
    "at": "2016-04-28T00:00:00.000+02:00",
    "quality_inspection_type": "suivi_pepiniere_junior_entreprise",
    "final_decision": "pending",
    "inspectors": [{
      "id": 14,
      "first_name": "Adrien",
      "last_name": "Remy",
      "report_url": "/uploads/store/quality_inspections/5/c81260cc63b86714f36d591debfe97/reports/14/15f9fbc9e2.jpg",
      "report_status": "done"
    }, {
      "id": 6,
      "first_name": "Ambre",
      "last_name": "Durand",
      "report_url": null,
      "report_status": "pending"
    }, {
      "id": 2,
      "first_name": "Julien",
      "last_name": "Schneider",
      "report_url": null,
      "report_status": "pending"
    }],
    "junior": {
      "id": 9,
      "full_name": "Prevost GIE",
      "common_name": "Arnaud SEM"
    }
  }]
}
```

```http
HTTP/1.1 200 Ok
```

### Response Parameters

Parameter           |  Value | Description
------------------- | ------ | ------
quality_inspection_type | | Values are `suivi_pepiniere_junior_entreprise`, `suivi_junior_candidate`, `suivi_junior_integration`, `passage_pepiniere_junior_entreprise`, `passage_junior_candidate`, `passage_junior_entreprise`
final_decision | | Values are `pending`, `done`
