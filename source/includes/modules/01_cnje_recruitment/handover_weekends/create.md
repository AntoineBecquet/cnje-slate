## Handover Weekend
### Create an Handover Weekend

```http
POST /cnje_recruitment/:cnje_recruitment_id/handover_weekends HTTP/1.1
```

```json
{
  "event": {
    "cv_is_mandatory": false,
    "status": "draft",
    "special_dates_are_active": true,
    "starts_at": "2016-08-17T10:37:40.361+02:00",
    "ends_at": "2016-08-22T10:37:40.362+02:00",
    "can_register_without_account": true,
    "name": "Event Name",
    "organizer": "CNJE",
    "last_registration_at": "2016-08-21T10:37:40.362+02:00",
    "last_sort_at": "2016-08-21T10:37:40.362+02:00",
    "online_at": "2016-08-18T10:37:40.362+02:00",
    "registration_starts_at": "2016-08-19T10:37:40.362+02:00",
    "description": "Event Description",
    "seats_capacity": 0,
    "special_seats_capacity": 0,
    "cover_photo": "MULTIPART/FORM",
    "address": {
    },
    "documents": [{
      "document": "MULTIPART/FORM",
      "name": "Document's Name"
    }]
  }
}
```
