### Create an attendant

```http
POST /open_local_events/:event_id/attendants HTTP/1.1
```

```json
{
  "attendant": {
    "user_id": 1,
    "junior_id": 1,
  }
}
