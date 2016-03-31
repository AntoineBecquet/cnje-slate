## Fetch audits

```http
GET /audits HTTP/1.1
```

```json
{
    "audits": [{
        "id": 1,
        "audit_session": {
            "id": 5,
            "starts_at": "2016-02-29T14:40:43.227+01:00",
            "ends_at": "2016-04-29T14:40:43.227+02:00"
        },
        "junior": {
            "id": 1,
            "full_name": "Le gall et Gaillard",
            "common_name": "Dubois SA"
        },
        "audit_auditors": [{
            "id": 3,
            "status": "accepted",
            "response_at": "2016-03-29T16:02:35.137+02:00",
            "auditor": {
                "id": 2,
                "first_name": "Célia Paris",
                "last_name": "Dr Quentin Arnaud"
            }
        }],
        "audit_debriefers": [{
            "id": 1,
            "debriefer": {
                "id": 2,
                "first_name": "Célia Paris",
                "last_name": "Dr Quentin Arnaud"
            }
        }]
    }]
}

```

```http
HTTP/1.1 200 Ok
```

Fetch audit sessions

### Response Parameters

Parameter           |  Value | Description
------------------- | ------ | ------
starts_at           | |
ends_at             | |
