### Update an event

```http
PUT /events/:event_id HTTP/1.1
```

```json
{
  "event": {
    "registration_kind": "user_with_junior",
    "cv_is_mandatory": false,
    "status": "draft",
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
    "maximum_seats_capacity_per_junior": 0
  }
}
```

```http
HTTP/1.1 202 Accepted
```

Parameter | Description
----------| -----------
status | Values are `draft` (0) / `published` (1) / `locked` (2) / `archived` (3)
registration_kind | Values are `user` / `user_with_junior`
special_dates_are_active | If set to true `last_registration_at` and `last_sort_at` are mandatory
online_at | Date on which the event will be publicly visible
registration_starts_at | Date on which the registration will be available
