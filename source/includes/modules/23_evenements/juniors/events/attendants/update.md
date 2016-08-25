### Update a Junior's Member attendant

```http
PATCH /juniors/:junior_id/events/:event_id/attendants/:attendant_id HTTP/1.1
```

```json
{
  "attendant": {
    "departure_at": "",
    "departure_kind_of_transport": "",
    "departure_place": "",
    "arrival_at": "",
    "arrival_kind_of_transport": "",
    "arrival_place": "",
    "issue": ""
  }
}
```

```http
HTTP/1.1 202 Accepted
```
