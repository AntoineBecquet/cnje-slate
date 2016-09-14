### Confirm an attendant

```http
PUT /recruitment_weekend_events/:event_id/attendants/:attendant_id/refuse HTTP/1.1
```

```json
{
  "attendant": {
    "attendance_reason": ""
  }
}
```


```http
HTTP/1.1 202 Accepted
```
