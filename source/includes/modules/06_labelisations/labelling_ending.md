## Labelling for Junior

```http
PUT /juniors/:junior_id/ending HTTP/1.1
```

```json
{
  "labelling": {
    "decision date": 123456789
  }
}
```

```http
HTTP/1.1 201 Accepted
```

### Arguments

                                                                | Description
--------------------------------------------------------------- | -----------
decision_date                                                   | Date on which the Junior will be (had been ?) revoqued
