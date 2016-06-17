### Update a ticket

```http
GET /tickets/:ticket_id HTTP/1.1
```

```json
{
  "ticket": {
    "status": "pending_",  
    "theme_id": 5
  }
}
```

```http
HTTP/1.1 200 OK
```
