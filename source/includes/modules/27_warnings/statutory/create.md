### Create a statutory warning

```http
POST /warnings/statutories HTTP/1.1
```

```json
{
  "statutory_warning": {
    "junior_id": 1005,
    "reason": "In eligendi odit molestiae. Quia libero quis aut commodi dignissimos. Voluptatibus temporibus voluptatem ut voluptatum.",
    "sanction_date": "2016-08-29",
    "warning_type": "as"
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
    "junior_id": 1005,
    "reason": "In eligendi odit molestiae. Quia libero quis aut commodi dignissimos. Voluptatibus temporibus voluptatem ut voluptatum.",
    "sanction_date": "2016-08-29",
    "warning_type": "as"
  }
}
```

#### Request Parameters

Parameter               | Description
----------------------- | ------
warning_type            | 0: as, 1: bs
