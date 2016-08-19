## Events
### Retrieve all events from a Junior

```http
POST /juniors/:junior_id/events/:event_id/attendant/:attendant_id HTTP/1.1
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
HTTP/1.1 200 OK
```
