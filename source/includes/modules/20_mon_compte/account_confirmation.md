## User confirmation

```http
GET /api/v1/auth/confirmation HTTP/1.1
```

```json
{
  "confirmation_token": "qwerty..."
}
```

```http
HTTP/1.1 204 No-Content
```

### Request Parameters

                                                                                                         | Default | Description
-------------------------------------------------------------------------------------------------------- |-------- | ----------
confirmation_token    <span class="label">required</span><span class="details">String</span>             |         |
