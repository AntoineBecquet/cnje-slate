## Events
### Retrieve all events from a Junior

```http
GET /juniors/:junior_id/events/ HTTP/1.1
```

```json
{
  "events": [{
    "id": 1003,
    "cv_is_mandatory": false,
    "starts_at": "2016-08-17T15:20:52.605+02:00",
    "ends_at": "2016-08-22T15:20:52.605+02:00",
    "invoice_for_junior": false,
    "name": "Event Name",
    "organizer": "CNJE",
    "last_registration_at": "2016-08-21T15:20:52.605+02:00",
    "last_sort_at": "2016-08-21T15:20:52.606+02:00",
    "online_at": "2016-08-18T15:20:52.606+02:00",
    "registration_starts_at": "2016-08-19T15:20:52.606+02:00",
    "description": "Event Description",
    "seats_capacity": 0,
    "special_seats_capacity": 0,
    "minimum_seats_capacity_per_junior": 0,
    "event_type": 0,
    "maximum_seats_capacity_per_junior": 0,
    "cover_photo_url": null,
    "address": null,
    "prices": [{
      "id": 1012,
      "description": "Event Price Description",
      "price_in_cents": 1000
    }],
    "attendants": [{
      "id": 1013,
      "departure_at": "2016-08-17T15:20:52.948+02:00",
      "departure_kind_of_transport": 1,
      "departure_place": "Paris",
      "arrival_at": "2016-08-27T15:20:52.949+02:00",
      "arrival_kind_of_transport": 1,
      "arrival_place": "Paris",
      "user": {
        "id": 1018,
        "first_name": "Lena",
        "last_name": "Perrin"
      }
    }]
  }]
}
```

```http
HTTP/1.1 200 OK
```
