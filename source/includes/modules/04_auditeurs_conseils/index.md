## List all auditor recruitment sessions

```http
GET /auditor_recruitment_sessions{?type=coming} HTTP/1.1
```

```json
{
  "auditor_board_recruitment_session": [{
    "id": 1,
    "starts_at": 123456789,
    "ends_at": 123456789
  }]
}
```

```http
GET /auditor_board_recruitement_session?type=past HTTP/1.1
```

```json
{
  "auditor_board_recruitment_session": [{
    "id": 1,
    "starts_at": 123456789,
    "ends_at": 123456789,

    "users": [{
      "first_name": "Foo",
      "last_name": "Bar",
      "status_wefa": "accepted",
      "status_admission": "pending",
      "juniors": [{
        "id": 1,
        "name": "Foo"
      }]
    }]
  }]
}
```

Get all call for tenders

### Request Parameters

Parameter           |  Value | Description
------------------- | ------ | ------
starts_at           | |
ends_at             | |

### Response Parameters when type = past

Parameter           |  Value | Description
------------------- | ------ | ------
status_wefa         | pending / refused / accepted |
status_admission    | pending / refused / accepted |
