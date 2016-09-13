### Unsubscribe a user

```http
DELETE newsletters/non_junior_members_lists/subscribers/:user_id/unsubscribe HTTP/1.1
```

```http
HTTP/1.1 200 OK
```

```json
{
  "newsletter_member": {
    "first_name": "Victor",
    "last_name": "Breton",
    "email": "shayne@thompson.info"
  }
}
```