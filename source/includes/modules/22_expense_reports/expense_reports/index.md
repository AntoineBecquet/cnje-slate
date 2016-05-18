## Expense Reports

### Retrieve all expense reports

```http
GET /expense_reports HTTP/1.1
```

```json
{
  "expense_reports": [{
    "id": 1003,
    "supporting_document_limit_date": null,
    "supporting_document_received_at": null,
    "paid_at": null,
    "status": "pending",
    "expenses": [{
      "id": 1009,
      "title": "M Jules Dupuy",
      "at": "2015-08-02",
      "report_type": "digital",
      "amount": 0,
      "number_of_kilometers": 0,
      "toll_amount": 0,
      "total_amount": 0,
      "status": "pending",
      "reason": "",
      "starting_city": null,
      "arrival_city": null,
      "category": {
        "id": 1008,
        "name": "Baptiste Pierre"
      },
      "transport": null,
      "documents": []
    }],
    "user": {
      "id": 1002,
      "first_name": "Pauline",
      "last_name": "Sanchez"
    }
  }]
}

```

```http
HTTP/1.1 200 OK
```

<aside class="warning">
  If the user is a supervisor on a category, it'll only display the <code>ExpenseReport</code> with an expense whose the user is supervisor.
  If there's no <code>ExpenseReport</code> with a valid category, an empty array is send.

  A <code>FORBIDDEN</code> error will be shown otherwise.
</aside>
