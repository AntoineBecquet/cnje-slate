## Retrieve all articles

```http
GET /articles HTTP/1.1
```

```json
{
  "articles": [{
    "id": 1,
    "title": "Et ratione est fuga ex.",
    "content": "<p>Autem enim qui tempore consectetur. Aut ipsum itaque dolorem sed.</p>",
    "all_tags": "social, finance",
    "is_public": false,
    "thumbnail_picture_url": null,
    "cover_picture_url": null
  }]
}
```

```http
HTTP/1.1 200 OK
```

### Request Parameters

Parameter           | Description
------------------- | ------
tag                 | The name of a tag

### Response Parameters

Parameter           | Description
------------------- | ------
all_tags            | The article's tags, separated by a comma