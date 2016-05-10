### Create an audit session

```http
POST /audit_sessions HTTP/1.1
```

```json
{
  "audit_session": {
    "starts_at": "2016-02-29T15:33:38.842+01:00",
    "ends_at": "2016-04-30T15:33:38.842+02:00"
  }
}
```

```http
HTTP/1.1 201 Created
```

```json
{
  "audit_session": {
    "id": 5,
    "starts_at": "2016-02-29T15:33:38.842+01:00",
    "ends_at": "2016-04-30T15:33:38.842+02:00",
    "status": "pending",
    "audits": []
  }
}
```


Fetch audit sessions

### Response Parameters

Parameter           |  Value | Description
------------------- | ------ | ------
starts_at           | |
ends_at             | |