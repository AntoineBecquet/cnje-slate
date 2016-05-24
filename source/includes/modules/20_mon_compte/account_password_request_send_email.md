## Password reset: send email with token

```http
POST /api/v1/auth/password HTTP/1.1
```

```json
{
  "user": {
    "email": "foo@bar.com"
  }
}
```

```http
HTTP/1.1 201 Created
```

```http
HTTP/1.1 400 Bad Request
```

```json
{
  "errors": ["Invalid Token"]
}
```
### Request Parameters
                                                                                                         | Default | Description
-------------------------------------------------------------------------------------------------------- |-------- | ----------
email                 <span class="label">required</span><span class="details">String</span>             |         |
