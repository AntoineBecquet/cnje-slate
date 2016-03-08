## Add user to an event

```http
POST /events/:event_id/register HTTP/1.1
```

```http
HTTP/1.1 201 Created
```

```json
{
  "event_users": [{
    "departure_at": 123456789,
    "departure_type_of_transport_id": 1,
    "departure_place": "Foo",
    "arrival_at": 123456789,
    "arrival_type_of_transport_id": 1,
    "arrival_place": "Foo",
    "more": "Well I don't eat gluten.",
    "is_special_seat": "true",
    "special_type": "VIP"
  }]
}
```

```http
HTTP/1.1 400 Bad Request
```

```json
{
  "error": "You are not allowed to add special_seat"
}
```

Add an user to an event

### Request Parameters

Parameter                       |  Value                    | Mandatory | Default | Description
-----------------------------   | ------------------------- | --------- |-------- | ----------
departure_at                    | Timestamp                 |           | null    | available only if event use transport
departure_type_of_transport_id  | Timestamp                 |           | null    | available only if event use transport
departure_place                 | String                    |           | null    | available only if event use transport, and transport != car
arrival_at                      | Timestamp                 |           | null    | available only if event use transport
arrival_type_of_transport_id    | Timestamp                 |           | null    | available only if event use transport
arrival_place                   | String                    |           | null    | available only if event use transport, and transport != car
more                            | String                    |           | null    | More information (allergies etc...)
is_special_seat                 | Boolean                   |           | false   |
special_type                    | String                    |           |         |
