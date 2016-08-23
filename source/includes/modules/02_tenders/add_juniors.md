### Add juniors to the tender

```http
PATCH /tenders/:tender_id/add_juniors HTTP/1.1
```

```http
HTTP/1.1 201 Created
```

### Request Parameters

Parameter               | Description
----------------------- | ------
junior_ids              | Array<Int> 