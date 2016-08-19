## Events
### Retrieve all events from a Junior

```http
POST /juniors/:junior_id/events/:event_id/register HTTP/1.1
```

```json
{
  "attendant": {
    "user_ids": [1, 2],
    "departure_at": "",
    "departure_kind_of_transport": "",
    "departure_place": "",
    "arrival_at": "",
    "arrival_kind_of_transport": "",
    "arrival_place": "",
    "price_id": 1
  }
}
```

```http
HTTP/1.1 200 OK
```
