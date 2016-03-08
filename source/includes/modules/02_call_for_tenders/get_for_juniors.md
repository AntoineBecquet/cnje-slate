## Junior's call for tenders

```http
GET /juniors/:id/call_for_tenders HTTP/1.1
```

```json
{
  "call_for_tender": [{
    "client_first_name": "Foo",
    "client_last_name": "Bar",
    "client_email": "foo@bar.fr",
    "client_phone": "0102030405",
    "client_company_name": "Foo",
    "client_company_type": "TPE",
    "region_ids": [1, 2, 3],
    "field_of_competence": "Foo",
    "project_description": "Bar",
    "deadlines": "Foo",
    "why_this_je": "Bar",
    "junior_status": "pending"
  }]
}
```

Get all call for tenders for the specified Junior

### Parameters

Parameter           |  Value | Description
------------------- | ------ | ------
client_first_name   | |
client_last_name    | |
client_email        | |
client_phone        | |
client_company_name | |
client_company_type | particulier / collectivité / TPE / PME / PMI / Association |
region_ids          | Array\<Int\> |
field_of_competence | |
project_description | |
deadlines           | |
why_this_je         | |
junior_status       | pending / accepted / refused |
