### Create a new recruitment session

```http
POST /cnje_recruitment HTTP/1.1
```

```json
{
  "cnje_recruitment": {
    "year": "2016",
    "open_locals": [
      {
        "name": "Event Name",
        "description": "Event Description",
        "online_at": "2016-09-08T09:03:21+02:00",
        "registration_starts_at": "2016-09-08T09:33:21+02:00",
        "last_registration_at": "2016-09-13T10:03:21+02:00",
        "last_sort_at": "2016-09-23T10:03:21+02:00",
        "starts_at": "2016-10-08T10:03:21+02:00",
        "ends_at": "2016-10-18T10:03:21+02:00",
        "maximum_seats_capacity_per_junior": "10",
        "seats_capacity": "100"
      }
    ],
    "recruitment_weekends": [
      {
        "name": "Event Name",
        "description": "Event Description",
        "online_at": "2016-09-08T09:03:21+02:00",
        "registration_starts_at": "2016-09-08T09:33:21+02:00",
        "last_registration_at": "2016-09-13T10:03:21+02:00",
        "last_sort_at": "2016-09-23T10:03:21+02:00",
        "starts_at": "2016-10-08T10:03:21+02:00",
        "ends_at": "2016-10-18T10:03:21+02:00",
        "maximum_seats_capacity_per_junior": "10",
        "seats_capacity": "100"
      }
    ],
    "handover_weekends": [
      {
        "name": "Event Name",
        "description": "Event Description",
        "online_at": "2016-09-08T09:03:21+02:00",
        "registration_starts_at": "2016-09-08T09:33:21+02:00",
        "last_registration_at": "2016-09-13T10:03:21+02:00",
        "last_sort_at": "2016-09-23T10:03:21+02:00",
        "starts_at": "2016-10-08T10:03:21+02:00",
        "ends_at": "2016-10-18T10:03:21+02:00",
        "maximum_seats_capacity_per_junior": "10",
        "seats_capacity": "100"
      }
    ]
  }
}
```

```http
HTTP/1.1 201 Created
```

```json
{
  "cnje_recruitment": {
    "id": 1,
    "year": "2016",
    "open_locals": [
      {
        "id": 1,
        "registration_kind": "user",
        "cv_is_mandatory": false,
        "special_dates_are_active": false,
        "starts_at": "2016-10-08T10:03:21.000+02:00",
        "ends_at": "2016-10-18T10:03:21.000+02:00",
        "can_register_without_account": false,
        "invoice_for_junior": false,
        "name": "Event Name",
        "organizer": "CNJE",
        "last_registration_at": "2016-09-13T10:03:21.000+02:00",
        "last_sort_at": "2016-09-23T10:03:21.000+02:00",
        "online_at": "2016-09-08T09:03:21.000+02:00",
        "registration_starts_at": "2016-09-08T09:33:21.000+02:00",
        "description": "Event Description",
        "seats_capacity": 100,
        "special_seats_capacity": 0,
        "minimum_seats_capacity_per_junior": 0,
        "maximum_seats_capacity_per_junior": 10,
        "cover_photo_url": null,
        "attendants": [

        ],
        "status": "draft",
        "type": "open_local",
        "address": null,
        "prices": [

        ],
        "documents": [

        ],
        "waiting_list": [

        ],
        "pending_no_account_attendants": [

        ],
        "places": [

        ],
        "linked_juniors": [

        ]
      }
    ],
    "recruitment_weekends": [
      {
        "id": 2,
        "registration_kind": "user",
        "cv_is_mandatory": false,
        "special_dates_are_active": false,
        "starts_at": "2016-10-08T10:03:21.000+02:00",
        "ends_at": "2016-10-18T10:03:21.000+02:00",
        "can_register_without_account": false,
        "invoice_for_junior": false,
        "name": "Event Name",
        "organizer": "CNJE",
        "last_registration_at": "2016-09-13T10:03:21.000+02:00",
        "last_sort_at": "2016-09-23T10:03:21.000+02:00",
        "online_at": "2016-09-08T09:03:21.000+02:00",
        "registration_starts_at": "2016-09-08T09:33:21.000+02:00",
        "description": "Event Description",
        "seats_capacity": 100,
        "special_seats_capacity": 0,
        "minimum_seats_capacity_per_junior": 0,
        "maximum_seats_capacity_per_junior": 10,
        "cover_photo_url": null,
        "attendants": [

        ],
        "status": "draft",
        "type": "recruitment_weekend",
        "address": null,
        "prices": [

        ],
        "documents": [

        ],
        "waiting_list": [

        ],
        "pending_no_account_attendants": [

        ],
        "places": [

        ],
        "linked_juniors": [

        ]
      }
    ],
    "handover_weekends": [
      {
        "id": 3,
        "registration_kind": "user",
        "cv_is_mandatory": false,
        "special_dates_are_active": false,
        "starts_at": "2016-10-08T10:03:21.000+02:00",
        "ends_at": "2016-10-18T10:03:21.000+02:00",
        "can_register_without_account": false,
        "invoice_for_junior": false,
        "name": "Event Name",
        "organizer": "CNJE",
        "last_registration_at": "2016-09-13T10:03:21.000+02:00",
        "last_sort_at": "2016-09-23T10:03:21.000+02:00",
        "online_at": "2016-09-08T09:03:21.000+02:00",
        "registration_starts_at": "2016-09-08T09:33:21.000+02:00",
        "description": "Event Description",
        "seats_capacity": 100,
        "special_seats_capacity": 0,
        "minimum_seats_capacity_per_junior": 0,
        "maximum_seats_capacity_per_junior": 10,
        "cover_photo_url": null,
        "attendants": [

        ],
        "status": "draft",
        "type": "handover_weekend",
        "address": null,
        "prices": [

        ],
        "documents": [

        ],
        "waiting_list": [

        ],
        "pending_no_account_attendants": [

        ],
        "places": [

        ],
        "linked_juniors": [

        ]
      }
    ]
  }
}
```

### Request Parameters

Parameter               | Description
----------------------- | ------
                        |
