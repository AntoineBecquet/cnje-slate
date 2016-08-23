### Add juniors to the tender

```http
POST /tenders/:tender_id/juniors HTTP/1.1
```

```json
{
  "junior_ids": [4, 6]
}
```

```http
HTTP/1.1 201 Created
```

### Request Parameters

Parameter               | Description
----------------------- | ------
junior_ids              | Array<Int> 