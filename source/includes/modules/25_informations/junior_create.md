## Create Junior

```http
POST /juniors HTTP/1.1
```

```json
{
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
}
```

```http
HTTP/1.1 201 Created
```

```json
{}
```


```http
HTTP/1.1 400 Bad Request
```

```json
{
  "error": "A session is happening between those date"
}
```

### Request Parameters

                                                                                                              | Default | Description
------------------------------------------------------------------------------------------------------------- |-------- | ----------
full_name                 <span class="label">required</span><span class="details">String</span>              |         |
common_name               <span class="label">required</span><span class="details">String</span>              |         |
logo_name                 <span class="label">required</span><span class="details">String</span>              |         |
organization_created_at   <span class="label">required</span><span class="details">Timestamp</span>           |         |
accountant_closed_at      <span class="label">required</span><span class="details">Timestamp</span>           |         | (date de clôture comptable)
board_started_at          <span class="label">required</span><span class="details">Timestamp</span>           |         | (date de prise de poste du CA)
description               <span class="label">required</span><span class="details">String</span>              |         |
domain_ids                <span class="label">required</span><span class="details">Array<Integer></span>      |         |
status_file               <span class="label">required</span><span class="details">String</span>              |         |
rules_of_procedure_file   <span class="label">required</span><span class="details">String</span>              |         |
address                   <span class="label">required</span><span class="details">Address</span>             |         |                     
phone                     <span class="label">required</span><span class="details">String</span>              |         |                   
email                     <span class="label">required</span><span class="details">String</span>              |         |                   
website                   <span class="label">required</span><span class="details">String</span>              |         |                     
