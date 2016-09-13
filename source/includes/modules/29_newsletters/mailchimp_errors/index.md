## Mailchimp Errors
### Retrieve all Mailchimp Errors

```http
GET newsletters/mailchimp_errors HTTP/1.1
```

```json
{
  "newsletter_mailchimp_errors": [{
    "error_type": 0,
    "subscriber_email": "caandra_cormier@farrell.org"
  }]
}
```

```http
HTTP/1.1 200 OK
```

### Response Parameters

Parameter               | Description
----------------------- | ------
error_type              | 0: active_junior_members_list_unsubscription_failed, 
                        | 1: former_junior_members_list_subscription_failed