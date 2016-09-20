### Retrieve a statutory warning

```http
GET /warnings/statutories/:statutory_id HTTP/1.1
```

```json
{
  "statutory_warning": {
    "id": 1006,
    "reason": "Deleniti eaque inventore dolor. Laborum voluptas rerum. Reiciendis vel distinctio ut omnis. Quidem omnis voluptas quae assumenda. Vitae perspiciatis eum sequi consequuntur.",
    "sanction_date": "2016-09-20",
    "warning_type": "as",
    "ends_at": null,
    "status": "in_progress",
    "decision_ends_at": null,
    "junior": {
      "id": 1005,
      "full_name": "Legrand EURL",
      "common_name": "Roux EURL",
      "junior_type": "candidate"
    }
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
