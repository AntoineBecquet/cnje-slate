### Show the junior's tender

```http
GET /:junior_id/tenders/:id HTTP/1.1
```

```json
{
  "tender": {
    "id": 1003,
    "created_at": "2016-08-22T21:55:16.928+02:00",
    "client_company_category": "organization",
    "client_company": "Louis SEM",
    "description": "Voluptate ut corrupti quae laudantium animi sint assumenda. Sed labore eius. Natus asperiores rerum eos et sequi. Ut molestias et rerum. At molestiae in.",
    "deadlines": "Accusantium eos a quibusdam commodi omnis. Culpa quisquam eum velit reprehenderit sapiente labore. Placeat dolorum officiis mollitia qui odio molestiae. Dolorum non aut quis sequi inventore quos laudantium. Nobis nulla aut inventore.",
    "cnje_notes": "Lisez bien les détails des délais",
    "interested_in_tender": false,
    "client_first_name": null,
    "client_last_name": null,
    "client_email": null,
    "client_phone": null,
    "domains": [{ 
      "id": 1008,
      "name": "Informatique"
    }]
  }
}
```

```http
HTTP/1.1 200 OK
```

Parameter               | Description
----------------------- | ------
client_company_category | 0: individual, 1: collectivity, 2: tpe_pme_pmi, 3: organization, 4: big_group, 5: other
interested_in_tender    | Boolean
client_first_name       | Null if interested_in_tender is false
client_last_name        | Null if interested_in_tender is false
client_email            | Null if interested_in_tender is false
client_phone            | Null if interested_in_tender is false
