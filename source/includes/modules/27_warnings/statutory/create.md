### Create a statutory warning

```http
POST /warnings/statutories HTTP/1.1
```

```json
{
  "statutory_warning": {
    "junior_id": 1005,
    "reason": "In eligendi odit molestiae",
    "sanction_date": "2016-08-29",
    "warning_type": "as",
    "decision_ends_at"
  }
}
```

```http
HTTP/1.1 201 Created
```

```json
{
  "statutory_warning": {
    "id": 1,
    "junior": {
      "id": 1005,
      "full_name": "Fleury et Poirier",
      "common_name": "Joly et Francois",
      "junior_type": "candidate"
    },
    "reason": "In eligendi odit molestiae",
    "sanction_date": "2016-08-29",
    "warning_type": "as"
  }
}
```

#### Request Parameters

Parameter               | Description
----------------------- | ------
warning_type            | 0: as, 1: bs
