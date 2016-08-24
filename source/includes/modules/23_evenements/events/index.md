## Events
### Retrieve all events

```http
GET /events/ HTTP/1.1
```

```json

{
  "events": [{
    "id": 1006,
    "registration_kind": "junior",
    "cv_is_mandatory": false,
    "special_dates_are_active": true,
    "starts_at": "2016-09-23T17:04:56.547+02:00",
    "ends_at": "2016-10-03T17:04:56.547+02:00",
    "can_register_without_account": true,
    "invoice_for_junior": false,
    "name": "Event Name",
    "organizer": "CNJE",
    "last_registration_at": "2016-08-29T17:04:56.547+02:00",
    "last_sort_at": "2016-09-08T17:04:56.547+02:00",
    "online_at": "2016-08-24T16:04:56.546+02:00",
    "registration_starts_at": "2016-08-24T16:34:56.546+02:00",
    "description": "Event Description",
    "seats_capacity": 100,
    "special_seats_capacity": -1,
    "minimum_seats_capacity_per_junior": -1,
    "event_type": 0,
    "maximum_seats_capacity_per_junior": 10,
    "cover_photo_url": null,
    "address": {
      "id": 1005,
      "line1": "line1",
      "line2": "line2",
      "city": "Paris",
      "country": "FR",
      "postal_code": "75018",
      "department_id": 1004,
      "full": ""
    },
    "prices": [{
      "id": 1008,
      "description": "Event Price Description",
      "price_in_cents": 1000,
      "discounts": [{
        "id": 1010,
        "minimum_turnover_in_cents": 100,
        "maximum_turnover_in_cents": 1000,
        "amount_in_cents": 10000
      }]
    }]
  }]
}

```

```http
HTTP/1.1 200 OK
```
