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
    "id": 1,
    "created_at": "2016-09-02T14:41:56.325+02:00",
    "client_first_name": "Mathilde",
    "client_last_name": "Fabre",
    "client_company": "Leclercq et Meyer",
    "client_company_category": "individual",
    "is_partner": false,
    "status": "waiting_for_treatment",
    "concerned_regions_count": 1,
    "interested_juniors_count": 0,
    "concerned_juniors_count": 0,
    "client_email": "gustave.hand@blockwiegand.info",
    "client_phone": "337-357-5798",
    "description": "Sequi eos atque consectetur nam suscipit nihil. Blanditiis ut aut dolorem et sed rerum. Optio provident corrupti tempore.",
    "deadlines": "Laudantium accusantium velit praesentium quisquam accusamus. Ut perferendis distinctio cupiditate voluptatem quod. Libero magni voluptates. Sed et aspernatur. Aut ex voluptatem itaque earum quia rerum.",
    "cnje_notes": "Lisez bien les détails",
    "refused_message": null,
    "juniors": [],
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

### Request Parameters

Parameter               | Description
----------------------- | ------
client_company_category | 0: individual, 1: collectivity, 2: tpe_pme_pmi, 3: organization, 4: big_group, 5: other
is_partner              | Bool