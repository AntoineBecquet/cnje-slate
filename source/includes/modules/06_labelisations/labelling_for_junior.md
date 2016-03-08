## Labelling for Junior

```http
GET /juniors/:junior_id/labellings HTTP/1.1
```

```http
HTTP/1.1 200 OK
```

```json
{
  "labelling": [{
    "id": 1,
    "type": "to_jc",
    "status": "pending",
    "application_file_url": "http://",
    "bill_file_url": "http://",
    "debriefer": {
      // See User
    },
    "debriefer_report_file_url": "http://",
    "debriefer_decision": "unknown",
    "quality_visit_id": 1,
    "ending_message": "Foo"
    "created_at": 123456789
  }]
}
```

### Arguments

                                                                | Description
--------------------------------------------------------------- | -----------
type                                                            | Values are `to_jc` / `to_pje` / `to_pi` / `to_je` / `ending`
debriefer_decision                                              | Values are `unknown` / `refused` / `accepted`
quality_visit_id                                                | Quality visite assigned by the debriefer
ending_message                                                  | When a Junior is ended, a message at to be set
