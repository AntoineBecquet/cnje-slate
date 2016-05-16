### Create an expense report

```http
POST /users/:user_id/expense_reports HTTP/1.1
```

```json
{
  "expense_report": {
    "supporting_document_limit_date": "2016-06-16",
    "supporting_document_received_at": "2016-05-31",
    "paid_at": null,
    "expenses": [{
      "junior_id": "1",
      "category_id": "2",
      "transport_id": "1",
      "starting_city": "STARTING_CITY",
      "arrival_city": "ARRIVAL_CITY",
      "title": "TITLE",
      "at": "2016-04-16",
      "report_type": "digital",
      "amount": "50000",
      "number_of_kilometers": "5",
      "toll_amount": "50000",
      "total_amount": "100000",
      "documents": [{
        "document": {
          "tempfile": [],
          "original_filename": "sad-cat.jpg",
          "content_type": null,
          "headers": null
        }
      }]
    }]
  }
}
```

```http
HTTP/1.1 200 OK
```

```json
{
  "expense_report": {
    "id": 1,
    "supporting_document_limit_date": "2016-06-16",
    "supporting_document_received_at": "2016-05-31",
    "paid_at": null,
    "status": "pending",
    "expenses": [{
      "id": 1,
      "title": "TITLE",
      "at": "2016-04-16",
      "report_type": "digital",
      "amount": 50000,
      "number_of_kilometers": 5,
      "toll_amount": 50000,
      "total_amount": 100000,
      "category": {
        "id": 2,
        "name": "Lemoine Adrien"
      },
      "transport": {
        "id": 1,
        "name": "Mme Sacha Gauthier"
      },
      "documents": [{
        "id": 1,
        "document_url": "/uploads/cache/users/af62f5e718859b4536dccceb1a708f/80d0484b34ae6d9148135e4dfc3c4c/expense_reports/dcd83454d66d59ba162ea894b7a701/documents/319ff958c9f0439cf37d74a4a6ee83d6b5b40002.jpg"
      }]
    }]
  }
}

```
