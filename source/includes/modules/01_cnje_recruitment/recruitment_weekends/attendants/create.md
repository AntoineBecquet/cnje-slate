## Recruitment Weekend Attendants
### Create an attendant

```http
PUT /recruitment_weekend_events/:event_id/attendants/:attendant_id HTTP/1.1
```

```json
{
  "attendant": {
    "departure_at": "",
    "departure_kind_of_transport": "",
    "departure_place": "",
    "arrival_at": "",
    "arrival_kind_of_transport": "",
    "arrival_place": ""
  }
}
```

```http
HTTP/1.1 201 Created
```
