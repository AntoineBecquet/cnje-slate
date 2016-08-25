### Create an event

```http
POST /events/ HTTP/1.1
```

```json
{
  "event": {
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
    "address": {
    },
    "prices": [{
      "description": "Event Price Description",
      "price_in_cents": 1000,
      "discounts": [{
        "minimum_turnover_in_cents": 100,
        "maximum_turnover_in_cents": 100,
        "amount_in_cents": 100
      }]
    }],
    "cover_photo": "MULTIPART/FORM",
    "documents": [{
      "document": "MULTIPART/FORM",
      "name": "Document's Name"
    }]
  }
}
```

```http
HTTP/1.1 201 Accepted
```
