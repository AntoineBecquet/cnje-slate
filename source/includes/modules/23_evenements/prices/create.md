## Prices
### Create a price for an event

```http
POST /events/:event_id/prices HTTP/1.1
```

```json
{
  "price": {
    "description": "Price Description",
    "price_in_cents": 100
  }
}
```

```http
HTTP/1.1 201 Created
```
