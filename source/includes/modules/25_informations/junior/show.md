## Junior
### Retrieve a junior

```http
GET /juniors/:junior_id HTTP/1.1
```

```json
{
  "junior": {
    "id": 1,
    "full_name": "Michel SCOP",
    "common_name": "Faure EURL",
    "email": "allene.beier@lehnerconnelly.com",
    "phone_number": "+33 686926537",
    "website": "http://rathwiza.biz/ava_altenwerth",
    "organization_created_at": null,
    "accountant_closed_at": null,
    "board_started_at": null,
    "description": "Arnaud et Nguyen",
    "nb_members": 200,
    "junior_sponsor_id": 1,
    "logo": "/uploads/cache/juniors/b7ac9f51ed05921ed893f330289b1a/42e98f57b58301ac32e7fdcb5e1749/logos/c09f904cf2.jpg",
    "status": "/uploads/cache/versioneddocument/document/8ecfce5835.jpg",
    "internal_policy": "/uploads/cache/versioneddocument/document/b4165f6d2f.jpg",
    "address": {
      "id": 1,
      "line1": "line1",
      "line2": "line2",
      "city": "Paris",
      "country": "FR",
      "postal_code": "75018",
      "department_id": 1,
      "full": ""
    },
    "domains": [{
      "id": 1,
      "name": "Julie Gaillard"
    }],
    "partners": [{
      "id": 1005,
      "full_name": "Perrot et Meyer",
      "common_name": "Noel et Breton",
      "junior_type": "candidate"
    }],
    "bank_accounts": [{
      "id": 1006,
      "iban": "FR7613106005002000743520962",
      "bic": "CMCIFR2A",
      "sepa": "/uploads/cache/bank_accounts/e5f7d9dfe6b0adf44145f7d8217783/2477943dae6e8d44b5d9aee7b66dba/a2024de30f.jpg"
    }],
    "status_versions": [{
      "id": 1,
      "status": "/uploads/cache/versioneddocument/document/8ecfce5835.jpg",
      "created_at": "2016-08-19T14:33:18.186+02:00"
    }],
    "internal_policy_versions": [{
      "id": 2,
      "internal_policy": "/uploads/cache/versioneddocument/document/b4165f6d2f.jpg",
      "created_at": "2016-08-19T14:33:18.204+02:00"
    }]
  }
}

```
