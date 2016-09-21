## Junior Waiting List
### Update a waiting_list

```http
PATCH /juniors/:junior_id/events/:event_id/waiting_list/:waiting_list_id HTTP/1.1
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
    "issue": "",
    "posisition": 0
  }
}
```

```http
HTTP/1.1 202 Accepted
```
