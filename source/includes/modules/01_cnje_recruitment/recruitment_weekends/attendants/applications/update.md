### Update an application

```http
PUT /recruitment_weekend_events/:event_id/attendants/:attendant_id/applications HTTP/1.1
```

```json
{
  "application": {
    "junior_job_id": 1,
    "junior_division_id": 1,
    "junior_job_level_id": 1,
    "document": "MULTI/PART FORM"
  }
}
```

```http
HTTP/1.1 201 Created
```
