## No Account
### Add an user without account to the event

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
    "profile": {
      "first_name": "",
      "last_name": "",
      "email": "",
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
    "id": 5,
    "departure_at": "",
    "departure_kind_of_transport": "",
    "departure_place": "",
    "arrival_at": "",
    "arrival_kind_of_transport": "",
    "arrival_place": "",  
    "profile": {
      "first_name": "Mélissa",
      "last_name": "Lefevre",
      "email": "katelyn_bradtke@mueller.biz",
      "company": "",
      "comment": null
    }
  }
}
```
