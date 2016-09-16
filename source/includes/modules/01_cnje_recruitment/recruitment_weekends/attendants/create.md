## Recruitment Weekend Attendants
### Create an attendant

```http
POST /recruitment_weekend_events/:event_id/attendants/:attendant_id HTTP/1.1
```

```json
{
  "attendant": {
    "departure_at": "",
    "departure_kind_of_transport": "",
    "departure_place": "",
    "arrival_at": "",
    "arrival_kind_of_transport": "",
    "arrival_place": "",
    "presences": [{
      "is_present": true,
      "informations": "Informations Text"
    }]
  }
}
```

```http
HTTP/1.1 201 Created
```

### Request Parameters

Parameter         | Description
------------------|---------------------------------
presences         | The number of element required depend on the number of days of the event. The dates will be set automatically
