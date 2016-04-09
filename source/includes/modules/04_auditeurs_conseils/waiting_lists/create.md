## Add an user to the waiting list

```http
POST /auditor_recruitments/waiting_list HTTP/1.1
```

```http
HTTP/1.1 201 Created
```

```json
{
  "auditor_recruitment_waiting_list": {
    "id": 1,
    "created_at": "2016-04-08T23:54:59.584+02:00",
    "user": {
      "id": 1,
      "first_name": "Mlle Manon Lefevre",
      "last_name": "Maëlle Caron"
    }
  }
}
```

Add the current authenticated user to the waiting list
