### Update an attendant

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
    "arrival_place": "",
    "presence_status": ""
  }
}
```

```http
HTTP/1.1 202 Accepted
```

### Request Parameters

Parameter         | Description
------------------|---------------------------------
presence_status   | Values are `unknown` / `present` / `absent`
