## Events
### Retrieve all events

```http
GET /events/ HTTP/1.1
```

```json
{
  "events": [{
    "id": 1003,
    "cv_is_mandatory": false,
    "starts_at": "2016-09-24T15:57:03.610+02:00",
    "ends_at": "2016-10-04T15:57:03.610+02:00",
    "invoice_for_junior": false,
    "name": "Event Name",
    "organizer": "CNJE",
    "last_registration_at": "2016-08-30T15:57:03.609+02:00",
    "last_sort_at": "2016-09-09T15:57:03.609+02:00",
    "online_at": "2016-08-25T14:57:03.609+02:00",
    "registration_starts_at": "2016-08-25T15:27:03.609+02:00",
    "description": "Event Description",
    "seats_capacity": 100,
    "special_seats_capacity": -1,
    "minimum_seats_capacity_per_junior": -1,
    "event_type": 0,
    "maximum_seats_capacity_per_junior": 10,
    "cover_photo_url": null,
    "address": null,
    "prices": [{
      "id": 1018,
      "description": "Event Price Description",
      "price_in_cents": 1000,
      "discounts": [{
        "id": 1020,
        "minimum_turnover_in_cents": 100,
        "maximum_turnover_in_cents": 1000,
        "amount_in_cents": 10000
      }]
    }],
    "documents": [],
    "attendants": [{
      "id": 1021,
      "departure_at": "2016-08-25T15:57:03.957+02:00",
      "departure_kind_of_transport": "train",
      "departure_place": "Paris",
      "arrival_at": "2016-09-04T15:57:03.957+02:00",
      "arrival_kind_of_transport": "train",
      "arrival_place": "Paris",
      "issue": null,
      "user": {
        "id": 1026,
        "first_name": "Noah",
        "last_name": "Bourgeois"
      }
    }],
    "waiting_list": [{
      "id": 1027,
      "departure_at": "2016-08-25T15:57:03.968+02:00",
      "departure_kind_of_transport": "train",
      "departure_place": "Paris",
      "arrival_at": "2016-09-04T15:57:03.968+02:00",
      "arrival_kind_of_transport": "train",
      "arrival_place": "Paris",
      "issue": null,
      "position": 1,
      "user": {
        "id": 1032,
        "first_name": "Arthur",
        "last_name": "Prevost"
      }
    }]
  }]
}

```

```http
HTTP/1.1 200 OK
```
