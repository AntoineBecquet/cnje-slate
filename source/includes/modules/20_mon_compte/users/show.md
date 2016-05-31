## Retrieve an user

```http
GET /api/v1/users/:user_id HTTP/1.1
```

```json
{
  "user": {
    "id": 1,
    "privacy": "public",
    "email": "alberto@christiansen.info",
    "junior_email": "cary@waelchi.net",
    "civility": "mrs",
    "first_name": "Axel",
    "last_name": "Henry",
    "birth_date": "1996-05-10",
    "phone_number": "0101010101",
    "allows_photos_on_events": false,
    "allows_newsletter": false,
    "curriculum_url": "/my/path/curriculum.pdf",
    "address": {
      "id": 1002,
      "line1": "line1",
      "line2": "line2",
      "city": "Paris",
      "country": "FR",
      "postal_code": "75018",
      "department_id": 1001,
      "full": ""
    }
  }
}
```

```http
HTTP/1.1 200 Ok
```
