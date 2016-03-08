## Session's candidats

```http
GET /auditor_board_recruitement_sessions/:id/candidats HTTP/1.1
```

```json
{
  "auditor_board_recruitment_candidats": [{
    "id": 1,
    "status_wefa": "accepted",
    "status_admission": "pending",
    "users": [{
      "first_name": "Foo",
      "last_name": "Bar",
      "juniors": [{
        "id": 1,
        "name": "Foo"
      }]
    }]
  }]
}
```

Get all call for tenders

### Response Parameters

Parameter           |  Value | Description
------------------- | ------ | ------
status_wefa         | pending / refused / accepted |
status_admission    | pending / refused / accepted |
