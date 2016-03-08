## Update labelling

```http
PUT /labellings/:id HTTP/1.1
```

```json
{
  "labelling": {
    "status": "accepted",
    "debriefer_id": 1,
    "billable_at": 123456789
  }
}
```

```http
HTTP/1.1 202 Accepted
```

```json
{}
```

### Attributes

                                                                | Description
--------------------------------------------------------------- | -----------
status                                                          | Values are `pending` / `refused` / `accepted`
debriefer_id                                                    |
billable_at                                                     | Billable date
