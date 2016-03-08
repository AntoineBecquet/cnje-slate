## Remove user from an event

```http
DELETE /events/:event_id/register HTTP/1.1
```

```http
HTTP/1.1 204 No-Content
```

```json
{
  "event_user_ids": [1, 2]
}
```

```http
HTTP/1.1 400 Bad Request
```

```json
{
  "error": ""
}
```

Remove an user from an event

### Request Parameters

Parameter                       |  Value                    | Description
-----------------------------   | ------------------------- | ----------
event_user_ids                  | Array<Int>                | User's id to remove
