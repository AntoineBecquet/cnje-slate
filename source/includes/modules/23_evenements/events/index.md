## Events
### Retrieve all events

```http
GET /events/ HTTP/1.1
```

```json
{
  "events": [{
    "id": 1004,
    "registration_kind": "junior",
    "cv_is_mandatory": false,
    "special_dates_are_active": true,
    "starts_at": "2016-08-17T10:37:40.361+02:00",
    "ends_at": "2016-08-22T10:37:40.362+02:00",
    "can_register_without_account": true,
    "invoice_for_junior": false,
    "name": "Event Name",
    "organizer": "CNJE",
    "last_registration_at": "2016-08-21T10:37:40.362+02:00",
    "last_sort_at": "2016-08-21T10:37:40.362+02:00",
    "online_at": "2016-08-18T10:37:40.362+02:00",
    "registration_starts_at": "2016-08-19T10:37:40.362+02:00",
    "description": "Event Description",
    "seats_capacity": 0,
    "special_seats_capacity": 0,
    "minimum_seats_capacity_per_junior": 0,
    "event_type": 0,
    "maximum_seats_capacity_per_junior": 0,
    "address": null,
    "prices": [{
      "id": 1006,
      "description": "Event Price Description",
      "price_in_cents": 1000
    }],
    "cover_photo_url": "/path/to/file"
  }]
}

```

```http
HTTP/1.1 200 OK
```
