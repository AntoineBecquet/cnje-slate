## Update

```http
PUT /call_for_tenders/:id HTTP/1.1
```

```json
{
  "call_for_tender": [{
    "status": "accepted",
    "refused_reason": "Foo"
  }]
}
```

```http
HTTP/1.1 204 No Content
```

```json
{}
```


Update a call for tender. To accept one just change the status. If the status is
"pending", you can update the requests, otherwise, you can't.

### Request Parameters

Parameter           |  Value | Description
------------------- | ------ | ------
status              | accepted / refused |
refused_reason      | |
