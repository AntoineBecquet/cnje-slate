## Tenders
### Retrieve all tenders

```http
GET /tenders HTTP/1.1
```

```json
{
  "tenders": [{
    "id": 1,
    "created_at": "2016-08-22T18:12:30.344+02:00",
    "client_first_name": "Carla",
    "client_last_name": "Baron",
    "client_company": "Simon SEM",
    "client_company_category": "individual",
    "is_partner": false,
    "status": "waiting_for_treatment",
    "domains": [{
      "id": 1,
      "name": "Informatique"
    }],
    "cnje_regions": [{
      "id": 1,
      "name": "Ile-de-France"
    }]
  }]
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