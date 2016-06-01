### Update a job level

```http
PUT /juniors/job_levels/:job_level_id HTTP/1.1
```

```json
{
  "job_level": {
    "name": "job level name"
  }
}
```

```http
HTTP/1.1 202 Accepted
```

```json
{
  "job_level": {
    "id": 1,
    "name": "job level name"
  }
}
```
