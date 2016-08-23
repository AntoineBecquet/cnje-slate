### Remove juniors from the tender

```http
PATCH /tenders/:tender_id/remove_juniors HTTP/1.1
```

```http
HTTP/1.1 204 No-Content
```

### Request Parameters

Parameter               | Description
----------------------- | ------
junior_ids              | Array<Int> 