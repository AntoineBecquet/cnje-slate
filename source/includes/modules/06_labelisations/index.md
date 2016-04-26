## Retrieve all labelisations

```http
GET /labelisations HTTP/1.1
```

```json
{
  "labelisations": [{
    "id": 1,
    "labelisation_type": "candidate",
    "judgement": "pending",
    "application_form_url": "/path/to/application_form",
    "junior": {
      "id": 2,
      "full_name": "Da silva et Menard",
      "common_name": "Charpentier SA"
    }
  }]
}
```

```http
HTTP/1.1 200 OK
```

### Attributes

                                                                | Description
--------------------------------------------------------------- | -----------
labelisation_type                                               | Values are `candidate` / `junior_creation` / `pepiniere_junior_entreprise` / `junior_entreprise` / `radiation`
judgement                                                       | Values are `pending` / `accepted` / `extension` / `cancellation` / `urgency_procedure`
