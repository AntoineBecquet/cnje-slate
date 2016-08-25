### Register Juniors' member

```http
POST /juniors/:junior_id/events/:event_id/attendants HTTP/1.1
```

```json
{
  "attendant": [{
    "user_id": 1,
    "departure_at": "",
    "departure_kind_of_transport": "",
    "departure_place": "",
    "arrival_at": "",
    "arrival_kind_of_transport": "",
    "arrival_place": "",
    "price_id": 1,
    "issue": ""    
  }]
}
```

```http
HTTP/1.1 201 Created
```
