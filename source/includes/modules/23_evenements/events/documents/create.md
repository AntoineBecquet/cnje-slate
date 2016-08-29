## Documents
### Add a documents to an event

```http
POST /events/:event_id/documents HTTP/1.1
```

```json
{
  "document": {
    "document": "MULTIPART/FORM",
    "name": "Document's Name"
  }
}
```

```http
HTTP/1.1 201 Created
```
