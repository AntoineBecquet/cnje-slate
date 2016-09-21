## Create an article

```http
POST /articles HTTP/1.1
```

```json
{
  "article": {
    "title": "Et ratione est fuga ex.",
    "content": "<p>Autem enim qui tempore consectetur. Aut ipsum itaque dolorem sed.</p>",
    "header_photo": null,
    "thumbnail_photo": null,
  }
}
```

```http
HTTP/1.1 201 Created
```

```json
{
  "article": {
    "id": 1,
    "title": "Et ratione est fuga ex.",
    "content": "<p>Autem enim qui tempore consectetur. Aut ipsum itaque dolorem sed.</p>",
    "header_photo_url": null,
    "thumbnail_photo_url": null,
    "published_at": null
  }
}
```

### Request Parameters

Parameter           | Description
------------------- | ------
all_tags            | The article's tags, separated by a comma
