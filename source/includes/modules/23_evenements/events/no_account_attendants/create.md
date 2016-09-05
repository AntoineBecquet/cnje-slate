## No Account Attendant
### Create an attendant with no account

```http
POST /events/:event_id/attendants/no_account_attendants HTTP/1.1
```

```json
{
  "attendant": {
    "departure_at": "",
    "departure_kind_of_transport": "",
    "departure_place": "",
    "arrival_at": "",
    "arrival_kind_of_transport": "",
    "arrival_place": "",
    "issue": "",
    "profile": {
      "first_name": "Romane",
      "last_name": "Dumont",
      "email": "lyla.kihn@ondricka.info",
      "company": "",
      "comment": ""
    }
  }
}
```

```http
HTTP/1.1 201 Accepted
```

```json
{
  "attendant": {
    "id": 1,
    "created_at": "2016-09-05T09:43:11.739+02:00",
    "type": "pending_no_account_attendant",
    "departure_at": "2016-09-05T09:43:11.000+02:00",
    "departure_kind_of_transport": "car",
    "departure_place": "",
    "arrival_at": "2016-09-10T09:43:11.000+02:00",
    "arrival_kind_of_transport": "car",
    "arrival_place": "",
    "issue": null,
    "profile": {
      "first_name": "Romane",
      "last_name": "Dumont",
      "email": "lyla.kihn@ondricka.info",
      "company": "",
      "comment": null
    }
  }
}
```
