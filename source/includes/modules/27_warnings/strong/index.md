## Strong
### Retrieve all the strong warnings

```http
GET /warnings/strong HTTP/1.1
```

```json
{
  "strong_warnings": [{
    "id": 1011,
    "junior_id": 1005,
    "audit_id": 1010,
    "quality_control_datetime": "2016-09-10T15:06:11.917+02:00"
  }]
}
```

```http
HTTP/1.1 200 OK
```
