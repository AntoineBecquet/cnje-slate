## Log In

```http
POST /api/v1/auth/sign_in HTTP/1.1
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
    "junior_membership": [{
      "id": 1006,
      "application_status": "pending",
      "starts_at": "2016-05-31",
      "ends_at": "2017-05-31",
      "job_title": "JobTitle",
      "job_level": {
        "id": 1008,
        "name": "Member du Bureau"
      },
      "job": {
        "id": 1007,
        "name": "Chargé de Mission"
      },
      "division": {
        "id": 1009,
        "name": "Présidence"
      },
      "junior": {
        "id": 1005,
        "full_name": "Prevost GIE",
        "common_name": "Olivier SARL",
        "junior_type": "candidate"
      }
    }]
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
