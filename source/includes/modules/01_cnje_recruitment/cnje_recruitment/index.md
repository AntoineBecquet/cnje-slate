## CNJE Recruitment
### Retrieve all recruitments sessions

```http
POST /cnje_recruitment HTTP/1.1
```

```json
{
  "cnje_recruitments": [
    {
      "id": 1003,
      "year": "",
      "open_locals": [
        {
          "id": 1007,
          "registration_kind": "user",
          "cv_is_mandatory": false,
          "special_dates_are_active": false,
          "starts_at": "2016-10-08T11:43:37.500+02:00",
          "ends_at": "2016-10-18T11:43:37.500+02:00",
          "can_register_without_account": false,
          "invoice_for_junior": false,
          "name": "Event Name",
          "organizer": "CNJE",
          "last_registration_at": "2016-09-13T11:43:37.499+02:00",
          "last_sort_at": "2016-09-23T11:43:37.500+02:00",
          "online_at": "2016-09-08T10:43:37.499+02:00",
          "registration_starts_at": "2016-09-08T11:13:37.499+02:00",
          "description": "Event Description",
          "seats_capacity": 100,
          "special_seats_capacity": 0,
          "minimum_seats_capacity_per_junior": 0,
          "maximum_seats_capacity_per_junior": 10,
          "cover_photo_url": null,
          "attendants": [

          ],
          "status": "published",
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
          "id": 1008,
          "registration_kind": "user",
          "cv_is_mandatory": false,
          "special_dates_are_active": false,
          "starts_at": "2016-10-08T11:43:37.637+02:00",
          "ends_at": "2016-10-18T11:43:37.637+02:00",
          "can_register_without_account": false,
          "invoice_for_junior": false,
          "name": "Event Name",
          "organizer": "CNJE",
          "last_registration_at": "2016-09-13T11:43:37.637+02:00",
          "last_sort_at": "2016-09-23T11:43:37.637+02:00",
          "online_at": "2016-09-08T10:43:37.636+02:00",
          "registration_starts_at": "2016-09-08T11:13:37.637+02:00",
          "description": "Event Description",
          "seats_capacity": 100,
          "special_seats_capacity": 0,
          "minimum_seats_capacity_per_junior": 0,
          "maximum_seats_capacity_per_junior": 10,
          "cover_photo_url": null,
          "attendants": [

          ],
          "status": "published",
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
          "id": 1009,
          "registration_kind": "user",
          "cv_is_mandatory": false,
          "special_dates_are_active": false,
          "starts_at": "2016-10-08T11:43:37.663+02:00",
          "ends_at": "2016-10-18T11:43:37.663+02:00",
          "can_register_without_account": false,
          "invoice_for_junior": false,
          "name": "Event Name",
          "organizer": "CNJE",
          "last_registration_at": "2016-09-13T11:43:37.662+02:00",
          "last_sort_at": "2016-09-23T11:43:37.663+02:00",
          "online_at": "2016-09-08T10:43:37.662+02:00",
          "registration_starts_at": "2016-09-08T11:13:37.662+02:00",
          "description": "Event Description",
          "seats_capacity": 100,
          "special_seats_capacity": 0,
          "minimum_seats_capacity_per_junior": 0,
          "maximum_seats_capacity_per_junior": 10,
          "cover_photo_url": null,
          "attendants": [

          ],
          "status": "published",
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
  ]
}```

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
