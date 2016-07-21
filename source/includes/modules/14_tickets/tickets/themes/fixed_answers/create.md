## Fixed Answers
### Create a fixed answer

```http
POST /tickets/themes/:theme_id/fixed_answers HTTP/1.1
```

```json
{
  "fixed_answers": {
    "title": "",
    "content": ""
  }
}
```

```http
HTTP/1.1 201 Created
```
