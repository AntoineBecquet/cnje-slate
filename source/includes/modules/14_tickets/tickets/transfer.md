### Transfer a ticket

```http
PUT /tickets/:ticket_id/transfer HTTP/1.1
```

```json
{
  "user_id": 1
}
```

```http
HTTP/1.1 202 Accepted
```
