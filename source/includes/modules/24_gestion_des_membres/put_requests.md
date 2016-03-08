## Update requests

```http
PUT /requests/:id HTTP/1.1
```

Update a request. To accept a request just change the status. If the status is
"pending", you can update the requests, otherwise, you can't.

### Query Parameters

Parameter | Value | Description
--------- | ------- | ------
status | pending / accepted / refused |



```http
HTTP/1.1 202 Accepted
```

```json
{}
```

```http
HTTP/1.1 400 Bad Request
```

```json
{
  "error": "The request has already been handled"
}
```
