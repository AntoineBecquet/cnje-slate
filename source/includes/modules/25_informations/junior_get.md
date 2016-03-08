## Get a Junior

```http
GET /juniors/:junior_id HTTP/1.1
```

```http
HTTP/1.1 200 OK
```

```json
{
  "junior": {
    "id": 1,
    "full_name": "Foo",
    "usual_name": "Foo",
    "logo_file_url": "qwe...",
    "organization_created_at": 123456789,
    "accountant_closed_at": 123456789,
    "board_started_at": 123456789,
    "description": "Foo Bar",
    "domain_ids": [1, 2, 3, 4],
    "status_file_url": "qwe...",
    "rules_of_procedure_file_url": "qwe...",
    "address": {
      // see Address
    }
  }
}
```

Get a Junior

### Response Parameters

                                                                             | -
---------------------------------------------------------------------------- | ----------
full_name                     <span class="details">String</span>          |
common_name                   <span class="details">String</span>          |
logo_file_url                 <span class="details">String</span>          |
organization_created_at       <span class="details">Timestamp</span>       |
accountant_closed_at          <span class="details">Timestamp</span>       | (date de clôture comptable)
board_started_at              <span class="details">Timestamp</span>       | (date de prise de poste du CA)
description                   <span class="details">String</span>          |
domain_ids                    <span class="details">Array<Integer></span>  |
status_file_url               <span class="details">String</span>          |
rules_of_procedure_file_url   <span class="details">String</span>          |
address                       <span class="details">Address</span>         |                     
phone                         <span class="details">String</span>          |                   
email                         <span class="details">String</span>          |                   
website                       <span class="details">String</span>          |                     
