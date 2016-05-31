## Sign Up

```http
POST /api/v1/auth HTTP/1.1
```

```json
{
  "email": "foo@bar.com",
  "password": "password"
}
```

```http
HTTP/1.1 201 Created
```

```json
{
  "user": {
    "id": 1,
    "junior_membership": []
  }
}
```

<aside class="notice">
  You'll find the required headers for authentication in the response of this request (i.e. <code>access-token</code> / <code>uid</code> / <code>client</code>)
</aside>

### Request Parameters

                                                                                                         | Default | Description
-------------------------------------------------------------------------------------------------------- |-------- | ----------
email                 <span class="label">required</span><span class="details">String</span>             |         |
password              <span class="label">required</span><span class="details">String</span>             |         |
