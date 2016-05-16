## User

### Retrieve all expense reports

```http
GET /users/:user_id/expense_reports HTTP/1.1
```

```json
{
  "expense_reports": [{
    "id": 1005,
    "supporting_document_limit_date": null,
    "supporting_document_received_at": null,
    "paid_at": null,
    "status": "pending",
    "expenses": [{
      "id": 1007,
      "title": "Mme Paul Morin",
      "at": "2015-12-13",
      "report_type": "digital",
      "amount": 0,
      "number_of_kilometers": 0,
      "toll_amount": 0,
      "total_amount": 0,
      "category": {
        "id": 1006,
        "name": "Noémie Dupuy"
      },
      "transport": null,
      "documents": [{
        "id": 1013,
        "document_url": "/uploads/cache/users/1009/4cd0906d0b3a1dac95115632beab70/expense_reports/1010/documents/496c527415db4d10a2cdba6d08f29b23adb3f87c.jpg"
      }]
    }]
  }]
}
```

```http
HTTP/1.1 200 OK
```
