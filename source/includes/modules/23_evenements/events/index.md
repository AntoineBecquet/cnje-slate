## Events
### Retrieve all events

```http
GET /events/ HTTP/1.1
```

```json
{
  "events": [{
    "id": 1005,
    "registration_kind": "user",
    "cv_is_mandatory": false,
    "status": "draft",
    "special_dates_are_active": true,
    "starts_at": "2016-10-06T13:21:16.321+02:00",
    "ends_at": "2016-10-16T13:21:16.322+02:00",
    "can_register_without_account": true,
    "invoice_for_junior": false,
    "name": "Event Name",
    "organizer": "CNJE",
    "last_registration_at": "2016-09-11T13:21:16.321+02:00",
    "last_sort_at": "2016-09-21T13:21:16.321+02:00",
    "online_at": "2016-09-06T12:21:16.319+02:00",
    "registration_starts_at": "2016-09-06T12:51:16.320+02:00",
    "description": "Event Description",
    "seats_capacity": 100,
    "special_seats_capacity": -1,
    "minimum_seats_capacity_per_junior": -1,
    "maximum_seats_capacity_per_junior": 10,
    "cover_photo_url": null,
    "attendants": [{
      "id": 1026,
      "created_at": "2016-09-06T13:21:16.603+02:00",
      "type": "no_account_attendant",
      "departure_at": "2016-09-06T13:21:16.571+02:00",
      "departure_kind_of_transport": "car",
      "departure_place": "Paris",
      "arrival_at": "2016-09-16T13:21:16.572+02:00",
      "arrival_kind_of_transport": "car",
      "arrival_place": "Paris",
      "issue": null,
      "profile": {
        "first_name": "Alexandre",
        "last_name": "Henry",
        "email": "hester@stromanheidenreich.io",
        "company": "",
        "comment": null
      }
    }, {
      "id": 1032,
      "created_at": "2016-09-06T13:21:16.604+02:00",
      "type": "junior_attendant",
      "departure_at": "2016-09-06T13:21:16.595+02:00",
      "departure_kind_of_transport": "car",
      "departure_place": "Paris",
      "arrival_at": "2016-09-16T13:21:16.595+02:00",
      "arrival_kind_of_transport": "car",
      "arrival_place": "Paris",
      "issue": null,
      "user": {
        "id": 1037,
        "first_name": "Louise",
        "last_name": "Masson"
      }
    }],
    "type": null,
    "address": {
      "id": 1004,
      "line1": "line1",
      "line2": "line2",
      "city": "Paris",
      "country": "FR",
      "postal_code": "75018",
      "department_id": 1003,
      "full": ""
    },
    "prices": [{
      "id": 1038,
      "description": "Event Price Description",
      "price_in_cents": 1000,
      "discounts": [{
        "id": 1040,
        "minimum_turnover_in_cents": 100,
        "maximum_turnover_in_cents": 1000,
        "amount_in_cents": 10000
      }]
    }],
    "documents": [{
      "id": "9a4c2c0d-457e-493b-93e2-ce2f2a1db7b6",
      "name": "Document's Name"
    }],
    "waiting_list": [{
      "id": 1041,
      "created_at": "2016-09-06T13:21:16.661+02:00",
      "type": "waiting_list_attendant",
      "departure_at": "2016-09-06T13:21:16.648+02:00",
      "departure_kind_of_transport": "car",
      "departure_place": "Paris",
      "arrival_at": "2016-09-16T13:21:16.649+02:00",
      "arrival_kind_of_transport": "car",
      "arrival_place": "Paris",
      "issue": null,
      "position": 0,
      "user": {
        "id": 1046,
        "first_name": "Clara",
        "last_name": "Henry"
      }
    }],
    "pending_no_account_attendants": [{
      "id": 1048,
      "created_at": "2016-09-06T13:21:16.673+02:00",
      "type": "pending_no_account_attendant",
      "departure_at": "2016-09-06T13:21:16.662+02:00",
      "departure_kind_of_transport": "car",
      "departure_place": "Paris",
      "arrival_at": "2016-09-16T13:21:16.662+02:00",
      "arrival_kind_of_transport": "car",
      "arrival_place": "Paris",
      "issue": null,
      "profile": {
        "first_name": "Evan",
        "last_name": "Michel",
        "email": "jayde@smitham.org",
        "company": "",
        "comment": null
      }
    }],
    "places": [{
      "id": 1054,
      "kind_of_transport": "train",
      "arrival_place": "Somewhere over the rainbow"
    }],
    "linked_juniors": [{
      "id": 1057,
      "full_name": "Lecomte SA",
      "common_name": "Clement et Huet",
      "junior_type": "candidate"
    }]
  }]
}
```

```http
HTTP/1.1 200 OK
```
