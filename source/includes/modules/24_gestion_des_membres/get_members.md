## Retrieve members

```http
GET /juniors/:id/members{?status=active} HTTP/1.1
```

Retrieves all Junior's members

### Query Parameters

Parameter | Default | Value | Description
--------- | ------- | ------| -----
status | none | active / accepted / refused |

```json
{
  "members": [{
    "id": 1,
    "job_title": "Foo Bar",
    "user": {
      "id": 1,
      "first_name": "Foo",
      "last_name": "Bar"
    }
  }]
}
```
