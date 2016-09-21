### Update a Tag

```http
PUT /articles/tags/:tag_id HTTP/1.1
```

```json
{
  "tag": {
    "name": "Tag Name"
  }
}
```

```http
HTTP/1.1 202 Accepted
```
