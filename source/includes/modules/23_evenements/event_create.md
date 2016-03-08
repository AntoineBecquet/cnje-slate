## Create event

```http
POST /events HTTP/1.1
```

```http
HTTP/1.1 201 Created
```

```json
{
  "event": {
    "name": "Foo",
    "event_type_id": 1,
    "organized_by": "Foo",
    "starts_at": 123456789,
    "ends_at": 123456789,
    "address": {
      // See /address
    },
    "seating_capacity": -1,
    "seating_capacity_by_junior": -1,
    "special_seating_capacity": -1,
    "events_junior_seatings": [{
        "junior_id": 1,
        "seating_capacity": 5
    }],
    "is_invoiceable": true,
    "price": 0.00,
    "last_registration_at": 123456789,
    "last_sort_at": 123456789,
    "registration_available_at": 123456789,
    "viewable_at": 123456789,
    "status": "open",
    "description": "Foo Bar"
  }
}
```

```http
HTTP/1.1 400 Bad Request
```

```json
{
  "error": "A session is happening between those date"
}
```

Create a new event

### Request Parameters

Parameter                     |  Value                    | Mandatory | Default | Description
----------------------------- | ------                    | --------- |-------- | ----------
name                          | String                    | *         |         |
event_type_id                 | Integer                   | *         |         |
organized_by                  | String                    |           |         |
starts_at                     | Timestamp                 | *         |         |
ends_at                       | Timestamp                 | *         |         |
address                       | Address                   | *         |         |
seating_capacity              | Integer                   |           | -1      | The number of seat available. -1 for no limit.
seating_capacity_by_junior    | Integer                   |           | -1      | The number of seat available. -1 for no limit.
special_seating_capacity      | Integer                   |           | -1      | The number of seat available. -1 for no limit.
events_junior_seatings        | Array                     |           |         | Junior with a specific number of seat available. This field override `seating_capacity_by_junior`
is_invoiceable                | Boolean                   |           | false   | An invoice will be created
price                         | Float                     |           | 0       |
last_registration_at          | Timestamp                 |           | null    | Date of last registration. No registration will be authorized after this date (even for the admin)
last_sort_at                  | Timestamp                 |           | null    | Date of last sort
registration_available_at     | Timestamp                 |           | null    | Date when user will be able to register
viewable_at                   | Timestamp                 |           | null    | Date when the event will be viewable
status                        | open / closed / archived  |           | open    |
description                   | String                    |           |         |
