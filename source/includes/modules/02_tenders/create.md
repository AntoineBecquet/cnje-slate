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
    "client_company_category": "Collectivité",
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
    "created_at": "2016-08-22T18:22:18.303+02:00",
    "client_first_name": "Ambre",
    "client_last_name": "Martin",
    "client_company": "Robin et Lambert",
    "client_company_category": "Collectivité",
    "is_partner": false,
    "status": "waiting_for_treatment",
    "client_email": "claudine_murphy@rosenbaumrowe.org",
    "client_phone": "(590) 421-5724",
    "description": "Dolores corporis officiis quibusdam. Qui adipisci voluptas similique molestiae voluptas et. Et asperiores molestiae sunt ipsa eum sed repellat. Laboriosam autem fugiat possimus consequatur reprehenderit optio.",
    "deadlines": "Maiores voluptatem autem quisquam ut temporibus quam ea. Repudiandae dolores nulla minus alias reiciendis. Reiciendis non mollitia et qui iusto. Vitae sit quibusdam.",
    "heard_about": "Eveniet distinctio dolorem et eum.",
    "cnje_notes": null,
    "refused_message": null,
    "domains": [{
      "id": 1,
      "name": "Finance"
    }],
    "cnje_regions": [{
      "id": 1,
      "name": "Ile-de-France"
    }],
    "juniors": [{
      "id": 1,
      "full_name": "Dupont SA",
      "common_name": "Benoit SAS",
      "junior_type": "candidate"
    }]
  }
}
```


### Request Parameters

Parameter               | Description
----------------------- | ------
client_company_category | Particulier, Collectivité, TPE / PME / PMI /, Association
is_partner                 | Boolean
domain_ids              | Array<Integer>
cnje_region_ids         | Array<Integer>
