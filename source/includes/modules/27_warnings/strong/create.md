### Create a strong warning

```http
POST /warnings/strong HTTP/1.1
```

```json
{
  "strong_warning": {
    "junior_id": 1005,
    "audit_id": 1010,
    "quality_control_datetime": "2016-09-10T15:13:38.762+02:00"
  }
}
```

```http
HTTP/1.1 201 Created
```

```json
{
  "strong_warning": {
    "id": 1011,
    "junior": {
      "id": 1005,
      "full_name": "Fleury et Poirier",
      "common_name": "Joly et Francois",
      "junior_type": "candidate"
    },
    "audit_id": 1010,
    "quality_control_datetime": "2016-09-10T15:13:38.762+02:00"
  }
}
```
