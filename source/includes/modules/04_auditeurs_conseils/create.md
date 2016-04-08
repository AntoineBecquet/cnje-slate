## Create an auditor recruitment session

```http
POST /auditor_recruitment_sessions HTTP/1.1
```

```json
{
  "auditor_recruitment_session": {
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
  "auditor_board_recruitment_session": {
    "id": 1,
    "starts_at": 123456789,
    "ends_at": 123456789,
  }
}
```

### Request Parameters

Parameter           |  Value | Description
------------------- | ------ | ------
starts_at           | |
ends_at             | |
