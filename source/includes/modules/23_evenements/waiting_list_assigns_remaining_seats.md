## Assign remaining seat

```http
POST /events/:event_id/waiting_list/assign_remaingin_seats HTTP/1.1
```

```http
HTTP/1.1 204 No-Content
```

```json
{}
```

```http
HTTP/1.1 400 Bad Request
```

```json
{
  "error": "Waiting list is empty"
}
```

Assigns remaining seats to user on waiting list
