### Update a strong warning

```http
PATCH /warnings/strong/:strong_id HTTP/1.1
```

```json
{
  "strong_warning": {
    "quality_control_datetime": "2016-09-10T15:13:38.762+02:00",
    "board_of_directors_datetime": null,
    "board_of_directors_decision": "pending",
    "decision_letter_availability_date": null
  }
}
```

```http
HTTP/1.1 204 No-Content
```

```json
{
  "strong_warning": {
    "id": 1011,
    "junior": {
      "id": 1005,
      "full_name": "Fleury et Poirier",
      "common_name": "Joly et Francois",
      "junior_type": "candidate"
    },    
    "audit_id": 1010,
    "quality_control_datetime": "2016-09-10T15:13:38.762+02:00",
    "board_of_directors_datetime": null,
    "board_of_directors_decision": "pending",
    "decision_letter_availability_date": null
  }
}
```

#### Response Parameters

Parameter                              | Description
-------------------------------------- | ------
board_of_directors_decision            | 0: pending, 1: lifting, 2: extension, 3: jiification, 4: ppu, 5: delisting
