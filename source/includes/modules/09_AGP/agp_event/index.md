## AGP Events
### Retrieve all AGP events

```http
GET /agp_events/ HTTP/1.1
```

```json
{
  "events": [{
    "id": 1006,
    "registration_kind": "user_with_junior",
    "cv_is_mandatory": false,
    "special_dates_are_active": true,
    "starts_at": "2016-10-02T15:59:30.718+02:00",
    "ends_at": "2016-10-12T15:59:30.718+02:00",
    "can_register_without_account": false,
    "invoice_for_junior": false,
    "name": "Event Name",
    "organizer": "CNJE",
    "last_registration_at": "2016-09-07T15:59:30.715+02:00",
    "last_sort_at": "2016-09-17T15:59:30.717+02:00",
    "online_at": "2016-09-02T14:59:30.715+02:00",
    "registration_starts_at": "2016-09-02T15:29:30.715+02:00",
    "description": "Event Description",
    "seats_capacity": 100,
    "special_seats_capacity": -1,
    "minimum_seats_capacity_per_junior": -1,
    "type": "agp",
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
      "id": 1022,
      "description": "Event Price Description",
      "price_in_cents": 1000,
      "discounts": [{
        "id": 1024,
        "minimum_turnover_in_cents": 100,
        "maximum_turnover_in_cents": 1000,
        "amount_in_cents": 10000
      }]
    }],
    "documents": [{
      "id": "7bf86bbd-ad68-4a01-a019-d07568e5d3d4",
      "name": "Document's Name"
    }],
    "attendants": [{
      "id": 1025,
      "created_at": "2016-09-02T15:59:31.056+02:00",
      "type": null,
      "departure_at": "2016-09-02T15:59:31.046+02:00",
      "departure_kind_of_transport": "car",
      "departure_place": "Paris",
      "arrival_at": "2016-09-12T15:59:31.046+02:00",
      "arrival_kind_of_transport": "car",
      "arrival_place": "Paris",
      "issue": null,
      "user": {
        "id": 1030,
        "first_name": "Maxence",
        "last_name": "Barre"
      }
    }],
    "waiting_list": [],
    "no_account_attendants": [{
      "id": 1032,
      "created_at": "2016-09-02T15:59:31.069+02:00",
      "type": "no_account_attendant",
      "departure_at": "2016-09-02T15:59:31.058+02:00",
      "departure_kind_of_transport": "car",
      "departure_place": "Paris",
      "arrival_at": "2016-09-12T15:59:31.058+02:00",
      "arrival_kind_of_transport": "car",
      "arrival_place": "Paris",
      "issue": null,
      "profile": {
        "first_name": "Enzo",
        "last_name": "Morel",
        "email": "ashley.nienow@johnson.io",
        "company": "",
        "comment": null
      }
    }],
    "places": [{
      "id": 1038,
      "kind_of_transport": "other",
      "arrival_place": "Somewhere over the rainbow"
    }]
  }]
}
```

```http
HTTP/1.1 200 OK
```
