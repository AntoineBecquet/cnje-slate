## Divisions
### Create a new division

```http
POST /juniors/divisions HTTP/1.1
```

```json
{
  "division": {
    "name": "division name"
  }
}
```

```http
HTTP/1.1 201 Created
```

```json
{
  "division": {
    "id": 1,
    "name": "division name"
  }
}
```
