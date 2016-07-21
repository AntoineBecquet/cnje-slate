## Rates
### Create a rate

```http
POST /tickets/:ticket_id/rates HTTP/1.1
```

```json
{
  "ticket": {
    "rate": 5,
    "feedback": ""
  }
}
```

```http
HTTP/1.1 201 Created
```
