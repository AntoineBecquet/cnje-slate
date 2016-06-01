### Retrieve a junior by query

```http
GET /juniors/find_by?q[common_name_cont]=Junior HTTP/1.1
```

```json
{
  "juniors": [{
    "id": 5,
    "full_name": "Cousin et Meunier",
    "common_name": "Petit et Blanchard",
    "junior_type": "candidate"
  }]
}
```

Availables fields are:

  - full_name
  - common_name


Available query parameters are:

  - __eq__ (equals) (e.g. `?q[common_name_eq]=JuniorCommonName`)
  - __matches__ (use SQL command `LIKE query`) (e.g. `?q[common_name_matches]=Junior`)
  - __cont__ (use SQL command `ILIKE %query%`) (e.g. `?q[common_name_cont]=Common`)
