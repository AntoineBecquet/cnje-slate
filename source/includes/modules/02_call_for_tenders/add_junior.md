## Add call for tender to junior

```http
POST /call_for_tenders/:id/add_junior HTTP/1.1
```

```http
HTTP/1.1 201 Created
```

```json
{
  "junior_id": 1
}
```

```http
HTTP/1.1 403 Forbidden
```

```json
{
  "error": "This Junior has this call for tender"
}
```

Create a new call for tenders

### Parameters

Parameter           |  Value | Description
------------------- | ------ | ------
junior_id           | |
