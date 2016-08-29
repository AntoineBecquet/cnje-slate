### Register an user to an event

```http
POST /users/:user_id/events/:event_id/attendants HTTP/1.1
```

```json
{
  "attendant": [{
    "departure_at": "",
    "departure_kind_of_transport": "",
    "departure_place": "",
    "arrival_at": "",
    "arrival_kind_of_transport": "",
    "arrival_place": "",
    "issue": ""    
  }]
}
```

```http
HTTP/1.1 201 Created
```

```json
{
  "attendants": [{
    "id": 1,
    "departure_at": "2016-08-29T09:54:06.000+02:00",
    "departure_kind_of_transport": "car",
    "departure_place": "",
    "arrival_at": "2016-09-03T09:54:06.000+02:00",
    "arrival_kind_of_transport": "car",
    "arrival_place": "",
    "issue": null,
    "user": {
      "id": 1,
      "first_name": "Evan",
      "last_name": "Fabre"
    }
  }],
  "waiting_list": []
}
```
