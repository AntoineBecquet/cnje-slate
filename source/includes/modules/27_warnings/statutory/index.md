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
    "reason": "Officia et quagnam.",
    "sanction_date": "2016-09-20",
    "warning_type": "as",
    "ends_at": null,
    "status": "in_progress",
    "decision_ends_at": null,
    "junior": {
      "id": 1005,
      "full_name": "Gaillard SAS",
      "common_name": "Gauthier SARL",
      "junior_type": "candidate"
    }
  }]
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
