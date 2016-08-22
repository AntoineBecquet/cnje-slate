## Get tenders

```http
GET /tenders/ HTTP/1.1
```

```json
{
  "tenders": [{
    "id": 1,
    "created_at": "2016-08-22T18:12:30.344+02:00",
    "client_first_name": "Carla",
    "client_last_name": "Baron",
    "client_company": "Simon SEM",
    "client_company_category": "Autre",
    "partner": false,
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
client_company_category | Particulier, Collectivité, TPE / PME / PMI /, Association 
partner                 | Bool
status                  | waiting_for_treatment / accepted / refused