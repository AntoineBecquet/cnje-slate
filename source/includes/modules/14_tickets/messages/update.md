### Update a message

```http
PATCH /tickets/:ticket_id/messages/:message_id HTTP/1.1
```

```json
{
  "message": {
    "content": "MessageContent"
  }
}
```

```http
HTTP/1.1 202 Accepted
```
