## Get events

```http
GET /events HTTP/1.1
```

```http
HTTP/1.1 200 OK
```

```json
{
  "events": [{
    "id": 1,
    "name": "Foo",
    "event_type_id": 1,
    "organized_by": "Foo",
    "starts_at": 123456789,
    "ends_at": 123456789,
    "address": {
      // See /address
    },
    "seating_capacity": -1,
    "seating_capacity_for_junior": -1,
    "special_seating_capacity": -1,
    "events_junior_seatings": [{
        "junior_id": 1,
        "seating_capacity": 5
    }],
    "price": 0.00,
    "last_registration_at": 123456789,
    "last_sort_at": 123456789,
    "registration_available_at": 123456789,
    "viewable_at": 123456789,
    "status": "open"
  }]
}
```

Get events

### Response Parameters

Parameter                     |  Value                    | Description
----------------------------- | ------------------------- | ----------
name                          | String                    |
event_type_id                 | Integer                   |
organized_by                  | String                    |
starts_at                     | Timestamp                 |
ends_at                       | Timestamp                 |
address                       | Address                   |
seating_capacity              | Integer                   | The number of seat available. -1 for no limit.
seating_capacity_by_junior    | Integer                   | The number of seat available. -1 for no limit.
special_seating_capacity      | Integer                   | The number of seat available. -1 for no limit.
events_junior_seatings        | Array                     | Junior with a specific number of seat available. This field override `seating_capacity_by_junior`
price                         | Float                     |
last_registration_at          | Timestamp                 | Date of last registration. No registration will be authorized after this date (even for the admin)
last_sort_at                  | Timestamp                 | Date of last sort
registration_available_at     | Timestamp                 | Date when user will be able to register
viewable_at                   | Timestamp                 | Date when the event will be viewable
status                        | open / closed / archived  |
