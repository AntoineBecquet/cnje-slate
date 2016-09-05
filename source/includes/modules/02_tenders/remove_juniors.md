### Remove juniors from the tender

```http
DELETE /tenders/:tender_id/juniors HTTP/1.1
```

```json
{
  "junior_ids": [4, 6]
}
```

```http
HTTP/1.1 204 No-Content
```

### Request Parameters

Parameter               | Description
----------------------- | ------
junior_ids              | Array<Int> 