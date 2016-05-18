## Expenses

### Update an expense

```http
PUT /expense_reports/expenses/:expense_id HTTP/1.1
```

```json
{
  "expense": {
    "status": "pending",
    "reason": "",
    "title": "Mme Paul Morin",
    "at": "2015-12-13",
    "report_type": "digital",
    "amount": 0,
    "number_of_kilometers": 0,
    "toll_amount": 0,
    "total_amount": 0,
    "starting_city": null,
    "arrival_city": null,
    "category_id": 1006,
    "transport_id": 5,
    "documents": [{
      "document": "" //MULTI PART
    }]
  }
}
```

```http
HTTP/1.1 202 Accepted
```

<aside class="notice">
  When updating the status to <code>refused</code>, it is mandatory to set a <code>reason</code>
</aside>

<aside class="warning">
  Only the supervisor of the category attached to the expense can edit expenses
</aside>
