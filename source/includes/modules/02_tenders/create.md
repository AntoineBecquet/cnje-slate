### Create a tender

```http
POST /tenders HTTP/1.1
```

```json
{
  "tender": {
    "client_first_name": "Ambre",
    "client_last_name": "Martin",
    "client_email": "claudine_murphy@rosenbaumrowe.org",
    "client_phone": "(590) 421-5724",
    "client_company": "Robin et Lambert",
    "client_company_category": "collectivity",
    "description": "Dolores corporis officiis quibusdam. Qui adipisci voluptas similique molestiae voluptas et. Et asperiores molestiae sunt ipsa eum sed repellat. Laboriosam autem fugiat possimus consequatur reprehenderit optio.",
    "deadlines": "Maiores voluptatem autem quisquam ut temporibus quam ea. Repudiandae dolores nulla minus alias reiciendis. Reiciendis non mollitia et qui iusto. Vitae sit quibusdam.",
    "heard_about": "Eveniet distinctio dolorem et eum.",
    "is_partner": false,
    "domain_ids": [
      "1"
    ],
    "cnje_region_ids": [
      "1"
    ]
  }
}
```

```http
HTTP/1.1 201 Created
```

```json
{
  "tender": {
    "id": 1003,
    "client_first_name": "Ambre",
    "client_last_name": "Martin",
    "client_company": "Robin et Lambert",
    "client_company_category": "collectivity",
    "client_email": "claudine_murphy@rosenbaumrowe.org",
    "client_phone": "(590) 421-5724",
    "description": "Dolores corporis officiis quibusdam. Qui adipisci voluptas similique molestiae voluptas et. Et asperiores molestiae sunt ipsa eum sed repellat. Laboriosam autem fugiat possimus consequatur reprehenderit optio.",
    "deadlines": "Maiores voluptatem autem quisquam ut temporibus quam ea. Repudiandae dolores nulla minus alias reiciendis. Reiciendis non mollitia et qui iusto. Vitae sit quibusdam.",
    "heard_about": "Eveniet distinctio dolorem et eum.",
    "is_partner": false,
    "domains": [{
      "id": 1,
      "name": "Finance"
    }],
    "cnje_regions": [{
      "id": 1,
      "name": "Ile-de-France"
    }]
  }
}
```


### Request Parameters

Parameter               | Description
----------------------- | ------
client_company_category | 0: individual, 1: collectivity, 2: tpe_pme_pmi, 3: organization, 4: big_group, 5: other
is_partner              | Boolean
domain_ids              | Array<Integer>
cnje_region_ids         | Array<Integer>
