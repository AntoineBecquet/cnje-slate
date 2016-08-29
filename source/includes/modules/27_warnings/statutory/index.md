# Warnings
## Statutory
### Retrieve all statutory warnings

```http
GET /warnings/statutories HTTP/1.1
```

```json
{
  "statutory_warnings": [{
    "id": 1006,
    "junior_id": 1005,
    "reason": "Aut libero occaecati dignissimos maxime expedita. Dolorum asperiores vel. Qui sapiente ut. Odio a sint voluptate. Aperiam consequatur ducimus nihil harum non omnis.",
    "sanction_date": "2016-08-29",
    "warning_type": "BS",
    "ends_at": "2017-08-29",
    "status": "in_progress"
  }]
}
```

```http
HTTP/1.1 200 OK
```

#### Response Parameters

Parameter               | Description
----------------------- | ------
warning_type            | AS / BS
status                  | in_progress / waiting_for_action / archived
