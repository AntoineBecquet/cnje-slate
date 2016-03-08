## Retrieve requests

```http
GET /juniors/:id/requests{?status=pending} HTTP/1.1
```

Retrieves all requests for a Junior

### Query Parameters

Parameter | Default | Value | Description
--------- | ------- | ------| -----
status | none | pending / accepted / refused |

```json
{
  "requests": [{
    "id": 1,
    "created_at": 123456789,
    "status": "pending",
    "user": {
      "id": 1,
      "first_name": "Foo",
      "last_name": "Bar"
    }
  }]
}
```
