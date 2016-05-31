### Update a division

```http
PUT /juniors/divisions/:division_id HTTP/1.1
```

```json
{
  "division": {
    "name": "division name"
  }
}
```

```http
HTTP/1.1 202 Accepted
```

```json
{
  "division": {
    "id": 1,
    "name": "division name"
  }
}
```
