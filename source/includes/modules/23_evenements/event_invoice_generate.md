## Generate invoice

```http
POST /events/:event_id/invoices HTTP/1.1
```

```http
HTTP/1.1 204 No-Content
```

```json
{
  "invoices": [{
    // TODO
  }]
}
```

```http
HTTP/1.1 400 Bad Request
```

```json
{
  "error": "This event is not invoiceable"
}
```

Generate invoice for an event

### Response Parameters

Parameter                     |  Value          | Description
----------------------------- | -------------   | ----------
