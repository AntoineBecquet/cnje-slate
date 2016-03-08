## Get changes

```http
GET /juniors/:junior_id/changes HTTP/1.1
```

```http
HTTP/1.1 200 Ok
```

```json
{
  "changes": [{
    "id": 1
    "junior": {
      "common_name": "Foo",
      "usual_name": "Foo",
      "logo_file": "qwe...",
      "organization_created_at": 123456789,
      "accountant_closed_at": 123456789,
      "board_started_at": 123456789,
      "description": "Foo Bar",
      "domain_ids": [1, 2, 3, 4],
      "status_file": "qwe...",
      "rules_of_procedure_file": "qwe...",
      "address": {
        // see Address
      }
    }
  }]
}
```

```http
HTTP/1.1 400 Bad Request
```

```json
{
  "error": "A session is happening between those date"
}
```

Get the changes the Junior want to make

### Response Parameters

Parameter                     |  Value                    | Mandatory | Default | Description
----------------------------- | ------------------------- | --------- |-------- | ----------
full_name                     | String                    | *         |         |
common_name                   | String                    | *         |         |
logo_name                     | String                    | *         |         |
organization_created_at       | Timestamp                 | *         |         |
accountant_closed_at          | Timestamp                 | *         |         | (date de clôture comptable)
board_started_at              | Timestamp                 | *         |         | (date de prise de poste du CA)
description                   | String                    | *         |         |
domain_ids                    | Array                     | *         |         |
status_file                   |                           | *         |         |
rules_of_procedure_file       |                           | *         |         |
address                       |                           | *         |         |                     
phone                         |                           | *         |         |                   
email                         |                           | *         |         |                   
website                       |                           | *         |         |                     
