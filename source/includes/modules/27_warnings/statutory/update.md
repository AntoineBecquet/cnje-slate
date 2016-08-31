### Update a statutory warning

```http
PATCH /warnings/statutories/:statutory_id HTTP/1.1
```

```json
{
  "statutory_warning": {
    "id": 1006,
    "junior_id": 1005,
    "reason": "In eligendi odit molestiae. Quia libero quis aut commodi dignissimos. Voluptatibus temporibus voluptatem ut voluptatum.",
    "sanction_date": "2016-08-29",
    "warning_type": "AS",
    "lifting_decision_date": null
  }
}
```

```http
HTTP/1.1 202 Accepted
```

```json
{
  "statutory_warning": {
    "id": 1006,
    "junior_id": 1005,
    "reason": "In eligendi odit molestiae. Quia libero quis aut commodi dignissimos. Voluptatibus temporibus voluptatem ut voluptatum.",
    "sanction_date": "2016-08-29",
    "warning_type": "AS",
    "lifting_decision_date": null
  }
}
```

#### Request Parameters

Parameter               | Description
----------------------- | ------
warning_type            | AS / BS
