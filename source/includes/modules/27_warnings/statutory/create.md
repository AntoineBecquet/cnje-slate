### Create a statutory warning

```http
POST /warnings/statutories HTTP/1.1
```

```json
{
  "statutory_warning": {
    "id": 1006,
    "junior_id": 1005,
    "reason": "In eligendi odit molestiae. Quia libero quis aut commodi dignissimos. Voluptatibus temporibus voluptatem ut voluptatum.",
    "sanction_date": "2016-08-29",
    "warning_type": "AS"
  }
}
```

```http
HTTP/1.1 201 Created
```

#### Request Parameters

Parameter               | Description
----------------------- | ------
warning_type            | AS / BS
