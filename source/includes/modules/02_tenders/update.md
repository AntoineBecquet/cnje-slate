### Update a tender

```http
PATCH /tenders/:tender_id HTTP/1.1
```

```json
{
  "tender": {
    "is_partner": false,
    "description": "Sequi eos atque consectetur nam suscipit nihil. Blanditiis ut aut dolorem et sed rerum. Optio provident corrupti tempore.",
    "deadlines": "Laudantium accusantium velit praesentium quisquam accusamus. Ut perferendis distinctio cupiditate voluptatem quod. Libero magni voluptates. Sed et aspernatur. Aut ex voluptatem itaque earum quia rerum.",
    "cnje_notes": "Lisez bien les détails",
    "refused_message": null,
    "domains": [{
      "id": 4,
      "name": "Informatique"
    }],
    "cnje_regions": [{
      "id": 4,
      "name": "Ile-de-France"
    }]
  }
}
```

```http
HTTP/1.1 202 Accepted
```

```json
{
  "tender": {
    "id": 4,
    "created_at": "2016-08-22T18:44:15.570+02:00",
    "client_first_name": "Gabriel",
    "client_last_name": "Philippe",
    "client_company": "Morel EI",
    "client_company_category": "Association",
    "is_partner": false,
    "status": "waiting_for_treatment",
    "client_email": "jalon@lowe.info",
    "client_phone": "(520) 887-1504",
    "description": "Sequi eos atque consectetur nam suscipit nihil. Blanditiis ut aut dolorem et sed rerum. Optio provident corrupti tempore.",
    "deadlines": "Laudantium accusantium velit praesentium quisquam accusamus. Ut perferendis distinctio cupiditate voluptatem quod. Libero magni voluptates. Sed et aspernatur. Aut ex voluptatem itaque earum quia rerum.",
    "heard_about": "Omnis est dolores quod.",
    "cnje_notes": "Lisez bien les détails",
    "refused_message": null,
    "domains": [{
      "id": 4,
      "name": "Informatique"
    }],
    "cnje_regions": [{
      "id": 4,
      "name": "Ile-de-France"
    }],
    "juniors": []
  }
}
```
```

### Request Parameters

Parameter               | Description
----------------------- | ------
client_company_category | 0: individual, 1: collectivity, 2: tpe_pme_pmi, 3: organization, 4: big_group, 5: other
is_partner              | Bool