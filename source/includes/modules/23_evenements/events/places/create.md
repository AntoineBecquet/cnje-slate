## Places
### Add a place to an event

```http
POST /events/:event_id/places HTTP/1.1
```

```json
{
  "place": {
    "kind_of_transport": "car",
    "arrival_place": "Somewhere over the rainbow"
  }
}
```

```http
HTTP/1.1 201 Created
```
