### Update a discount for a price

```http
PUT /events/:event_id/:price_id/discounts/:discount_id HTTP/1.1
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
HTTP/1.1 202 Accepted
```
