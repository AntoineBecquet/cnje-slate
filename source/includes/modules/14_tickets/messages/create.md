## Messages
### Create a message

```http
POST /tickets/:ticket_id/messages HTTP/1.1
```

```json
{
  "message": {
    "content": "MessageContent",
    "create_and_close": true,
    "is_draft": true,
    "documents": [{
      "document": "MULTIPART/FORM"
    }]
  }
}
```

```http
HTTP/1.1 201 Created
```
