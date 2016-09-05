### Retrieve a tender

```http
GET /tenders/:tender_id HTTP/1.1
```

```json
{
  "tender": {
    "id": 1003,
    "created_at": "2016-08-22T18:22:18.303+02:00",
    "client_first_name": "Noa",
    "client_last_name": "Pierre",
    "client_company": "Fontaine SEM",
    "client_company_category": "collectivity",
    "is_partner": false,
    "status": "waiting_for_treatment",
    "client_email": "pierre.windler@harvey.io",
    "client_phone": "1-619-654-7084",
    "description": "Et accusantium numquam qui qui corrupti voluptas. Est officia accusamus et sunt eius perspiciatis. Quibusdam magnam expedita eum fugiat aut odit dolores. Velit ipsa reiciendis vel. Nihil enim qui omnis architecto ipsum consequatur.",
    "deadlines": "Voluptatem aut fugiat quo quia. Animi omnis voluptatum et dolore. Quod mollitia et.",
    "heard_about": "Accusamus voluptas aperiam nam ut a soluta molestias.",
    "cnje_notes": null,
    "refused_message": null,
    "domains": [{
      "id": 1005,
      "name": "Finance"
    }],
    "cnje_regions": [{
      "id": 1006,
      "name": "Ile-de-France"
    }],
    "juniors": [{
      "id": 1009,
      "full_name": "Dupont SA",
      "common_name": "Benoit SAS",
      "junior_type": "candidate"
    }]
  }
}
```

```http
HTTP/1.1 200 OK
```

### Response Parameters

Parameter               | Description
----------------------- | ------
client_company_category | 0: individual, 1: collectivity, 2: tpe_pme_pmi, 3: organization, 4: big_group, 5: other
is_partner              | Boolean
status                  | waiting_for_treatment / accepted / refused