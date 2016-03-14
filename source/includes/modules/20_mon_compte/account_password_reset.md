## Password reset send email

```http
PUT /api/v1/auth/password HTTP/1.1
```

```json
{
  "reset_password_token": "qwerty...",
  "password": "foobarfoo"
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
  "errors": [{
    "type": "invalid_request_error",
    "error":
  }]
}
```
### Request Parameters
                                                                                                            | Default | Description
----------------------------------------------------------------------------------------------------------- |-------- | ----------
reset_password_token                 <span class="label">required</span><span class="details">String</span> |         |
password                             <span class="label">required</span><span class="details">String</span> |         |
