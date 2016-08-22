## Discounts
### Create a discount for aa price

```http
POST /events/:event_id/:price_id/discounts HTTP/1.1
```

```json
{
  "discount": {
    "minimum_turnover_in_cents": "100",
    "maximum_turnover_in_cents": "100",
    "amount_in_cents": "100"
  }
}
```

```http
HTTP/1.1 201 Created
```
