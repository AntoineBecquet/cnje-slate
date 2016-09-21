## Retrieve an article

```http
GET /articles/:article_id HTTP/1.1
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

```http
HTTP/1.1 200 OK
```
