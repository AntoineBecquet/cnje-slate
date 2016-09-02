## Juniors
### Get juniors' tenders

```http
GET juniors/:junior_id/tenders HTTP/1.1
```

```json
{
  "tenders": [{
    "id": 1,
    "created_at": "2016-08-22T21:19:46.286+02:00",
    "client_company_category": "organization",
    "client_company": "Royer EI",
    "domains": [{
      "id": 1,
      "name": "Banque / Assurance"
    }],
    "interested_in_tender": false
  }]
}
```

```http
HTTP/1.1 200 OK
```

Parameter               | Description
----------------------- | ------
client_company_category | 0: individual, 1: collectivity, 2: tpe_pme_pmi, 3: organization, 4: big_group, 5: other
interested_in_tender    | Boolean
