### Retrieve a statutory warning

```http
GET /warnings/statutories/:statutory_id HTTP/1.1
```

```json
{
  "statutory_warning": {
    "id": 1006,
    "junior": {
      "id": 1005,
      "full_name": "Fleury et Poirier",
      "common_name": "Joly et Francois",
      "junior_type": "candidate"
    },
    "reason": "In eligendi odit molestiae. Quia libero quis aut commodi dignissimos. Voluptatibus temporibus voluptatem ut voluptatum.",
    "sanction_date": "2016-08-29",
    "warning_type": "as",
    "ends_at": "2017-08-29",
    "status": "in_progress",
    "lifting_decision_date": null
  }
}
```

```http
HTTP/1.1 200 OK
```

#### Response Parameters

Parameter               | Description
----------------------- | ------
warning_type            | 0: as, 1: bs
status                  | in_progress / waiting_for_action / archived
