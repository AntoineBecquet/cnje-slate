## Retrieve an article

```http
GET /articles/:article_id HTTP/1.1
```

```json
{
  "article": {
    "id": 1,
    "title": "Nihil quas itaque labore esse rem occaecati voluptatum.",
    "content": "Dolorem et nostrum. Ullam ipsa blanditiis harum. Et quasi repellendus enim fuga recusandae sunt ullam. Et et fugit enim et quia ut autem. Quis aliquid distinctio aut itaque eum.",
    "all_tags": "social, finance",
    "is_public": false,
    "thumbnail_picture_url": null,
    "cover_picture_url": null
  }
}
```

```http
HTTP/1.1 200 OK
```

### Response Parameters

Parameter           | Description
------------------- | ------
all_tags            | The article's tags, separated by a comma