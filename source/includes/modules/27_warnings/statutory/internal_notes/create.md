### Create an internal note for a statutory warning

```http
POST /warnings/statutories/:statutory_id/internal_notes HTTP/1.1
```

```json
{
  "internal_note": {
    "id": 1007,
    "content": "Commodi mollitia enim animi veritatis culpa. Eos dolorem nulla"
  }
}
```

```http
HTTP/1.1 201 Created
```
