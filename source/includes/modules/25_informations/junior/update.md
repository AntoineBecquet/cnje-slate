### Update a junior

```http
PUT /juniors/:junior_id HTTP/1.1
```

```json
{
  "junior": {
    "id": 5,
    "full_name": "Cousin et Meunier",
    "common_name": "Petit et Blanchard",
    "school_name": "SCHOOL NAME",
    "institution_id": 1,
    "email": "ayana@cronin.com",
    "phone_number": "0195955894",
    "website": "http://borer.com/garnett.bahringer",
    "organization_created_at": "2016-04-04",
    "accountant_closed_at": "2016-04-04",
    "board_started_at": "2016-04-04",
    "description": "Lemaire SA",
    "nb_members": 200,
    "junior_sponsor_id": 4,
    "logo": "/uploads/store/juniors/0a31b69c16f2e420119d20347db5c2/0a21d0612a5c503c637c839a182caf/logos/6fbbe0b60b.jpg",
    "status": "/uploads/store/juniors/5/236f0395e42b1c7d63432637081821/status/dd124ad4f2.png",
    "internal_policy": "/uploads/store/juniors/5/1f01ea89fef4938e730df072235db6/internal_policy/522b623d3f.png"
  }
}
```

<aside class="notice">
  Some fields require CNJE validation: `common_name`, `usual_name`, `logo_file`
</aside>

### Request Parameters

Parameter                     |  Value                    | Default | Description
----------------------------- | ------------------------- |-------- | ----------
full_name                     | String                    |         |
common_name                   | String                    |         |
logo_name                     | String                    |         |
organization_created_at       | Timestamp                 |         |
accountant_closed_at          | Timestamp                 |         | (date de clôture comptable)
board_started_at              | Timestamp                 |         | (date de prise de poste du CA)
description                   | String                    |         |
status_file                   |                           |         |
rules_of_procedure_file       |                           |         |
phone                         |                           |         |                   
email                         |                           |         |                   
website                       |                           |         |                     
