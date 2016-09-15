# Users

## Permissions

### Retrieve User's Permissions

```http
GET /users/:user_id/permissions HTTP/1.1
```

```json
{
  "permissions": [{
    "name": "Permission description",
    "value": "resource::method"
  }]
}
```
