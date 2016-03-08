## Create

```http
POST /call_for_tenders HTTP/1.1
```

```http
HTTP/1.1 201 Created
```

```json
{
  "call_for_tender": {
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
    "is_partnership": true
  }
}
```

Create a new call for tenders

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
is_partnership      | |
