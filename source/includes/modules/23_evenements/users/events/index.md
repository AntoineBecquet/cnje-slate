## Users
### Retrieve all events for a user

```http
GET /users/:user_id/events/ HTTP/1.1
```

```json
{
  "events": [{
    "id": 1003,
    "cv_is_mandatory": false,
    "starts_at": "2016-09-28T10:29:15.904+02:00",
    "ends_at": "2016-10-08T10:29:15.904+02:00",
    "invoice_for_junior": false,
    "name": "Event Name",
    "organizer": "CNJE",
    "last_registration_at": "2016-09-03T10:29:15.904+02:00",
    "last_sort_at": "2016-09-13T10:29:15.904+02:00",
    "online_at": "2016-08-29T09:29:15.903+02:00",
    "registration_starts_at": "2016-08-29T09:59:15.903+02:00",
    "description": "Event Description",
    "seats_capacity": 100,
    "special_seats_capacity": -1,
    "minimum_seats_capacity_per_junior": -1,
    "event_type": 0,
    "maximum_seats_capacity_per_junior": 10,
    "cover_photo_url": null,
    "address": null,
    "prices": [{
      "id": 1017,
      "description": "Event Price Description",
      "price_in_cents": 1000,
      "discounts": [{
        "id": 1019,
        "minimum_turnover_in_cents": 100,
        "maximum_turnover_in_cents": 1000,
        "amount_in_cents": 10000
      }]
    }],
    "documents": [{
      "id": "37278261-d819-4304-b350-960b3573eaad",
      "name": "Document's Name"
    }],
    "attendants": [{
      "id": 1020,
      "departure_at": "2016-08-29T10:29:16.256+02:00",
      "departure_kind_of_transport": "car",
      "departure_place": "Paris",
      "arrival_at": "2016-09-08T10:29:16.256+02:00",
      "arrival_kind_of_transport": "car",
      "arrival_place": "Paris",
      "issue": null,
      "user": {
        "id": 1025,
        "first_name": "Marie",
        "last_name": "Dufour"
      }
    }],
    "waiting_list": [{
      "id": 1026,
      "departure_at": "2016-08-29T10:29:16.273+02:00",
      "departure_kind_of_transport": "car",
      "departure_place": "Paris",
      "arrival_at": "2016-09-08T10:29:16.274+02:00",
      "arrival_kind_of_transport": "car",
      "arrival_place": "Paris",
      "issue": null,
      "position": 1,
      "user": {
        "id": 1031,
        "first_name": "Axel",
        "last_name": "Roger"
      }
    }]
  }]
}

```

```http
HTTP/1.1 200 OK
```
