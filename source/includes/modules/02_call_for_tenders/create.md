## Create

```http
POST /tenders HTTP/1.1
```

```http
HTTP/1.1 201 Created
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
    "partner": false,
    "domain_ids": [
      "1"
    ],
    "cnje_region_ids": [
      "1"
    ]
  }
}
```

Create a new tender

### Parameters

Parameter           |  Value | Description
------------------- | ------ | ------
client_first_name   | |
client_last_name    | |
client_email        | |
client_phone        | |
client_company      | |
client_company_category | Particulier, Collectivité, TPE / PME / PMI /, Association |
description         | |
deadlines           | |
heard_about         | |
partner             | |
cnje_region_ids     | Array\<Int\> |
domain_ids          | Array\<Int\> |
