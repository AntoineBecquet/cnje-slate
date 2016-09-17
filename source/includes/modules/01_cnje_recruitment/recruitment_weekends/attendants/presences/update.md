## Recruitment Weekend Attendant Presences

### Update a presence

```http
PUT /recruitment_weekends/:event_id/attendants/:attendant_id/presences/:presence_id HTTP/1.1
```

```json
{
  "presence": {
    "is_present": false,
    "informations": "",
    "presence_status": ""
  }
}

```http
HTTP/1.1 202 Accepted
```

### Request Parameters

Parameter         | Description
------------------|---------------------------------
is_present        | Whether or not the attendant will attend
presence_status   | Values are `unknown` / `present` / `absent`
