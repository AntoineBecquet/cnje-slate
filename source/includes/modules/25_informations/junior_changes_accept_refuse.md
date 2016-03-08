## Accept / refuse change

```http
PUT /juniors/:junior_id/changes/:id HTTP/1.1
```

```http
HTTP/1.1 204 No Content
```

```json
{
  "changes": {
    "status": "accepted"
  }
}
```

```http
HTTP/1.1 400 Bad Request
```

```json
{
  "error": "A session is happening between those date"
}
```

Accept / Refuse the changes the Junior want to make

### Request Parameters

Parameter                     |  Value                    | Mandatory | Default | Description
----------------------------- | ------------------------- | --------- |-------- | ----------
status                        | accepted / refused        | *         |         | Whether the changes are accepted or refused
