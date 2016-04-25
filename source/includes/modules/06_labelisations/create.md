## Create a labelisation

```http
POST /labelisations HTTP/1.1
```

```json
{
  "labelisation": {
    "labelisation_type": "candidate",
    "cnje_opinion": "pending",
    "committee_opinion": "pending",
    "judgement": "pending",
    "junior_id": 0
  }
}
```

```http
HTTP/1.1 200 OK
```

<aside class="notice">
  `labelisation_type` is automatically set depending on the previous labelisation.
  It works as follow:
  <ul>
    <li>previous labelisation_type = <code>candidate</code>, it'll create a <code>junior_creation</code></li>
    <li>previous labelisation_type = <code>junior_creation</code>, it'll create a <code>pepiniere_junior_entreprise</code></li>
    <li>previous labelisation_type = <code>pepiniere_junior_entreprise</code>, it'll create a `junior_entreprise</code></li>
  </ul>
</aside>

### Attributes

                                                                | Description
--------------------------------------------------------------- | -----------
labelisation_type                                               | Values are `candidate` / `junior_creation` / `pepiniere_junior_entreprise` / `junior_entreprise` / `radiation`
cnje_opinion                                                    | Values are `pending` / `accepted` / `refused`
committee_opinion                                               | Values are `pending` / `accepted` / `refused`
judgement                                                       | Values are `pending` / `accepted` / `extension` / `cancellation` / `urgency_procedure`
