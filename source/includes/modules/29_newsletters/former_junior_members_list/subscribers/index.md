## Former Junior Members List
### Retrieve all subscribers

```http
GET newsletters/former_junior_members_lists/subscribers HTTP/1.1
```

```json
{
  "newsletter_members": [{
    "first_name": "Lilou",
    "last_name": "Gerard",
    "email": "archibald@howell.com"
  }, {
    "first_name": "Raphaël",
    "last_name": "Adam",
    "email": "caandra_cormier@farrell.org"
  }, {
    "first_name": "Jules",
    "last_name": "Lemoine",
    "email": "frank.gerhold@runolfon.name"
  }, {
    "first_name": "Sarah",
    "last_name": "Laurent",
    "email": "reta_mcglynn@cummeratagoldner.net"
  }, {
    "first_name": "Maxence",
    "last_name": "Leroy",
    "email": "troy@gleason.name"
  }, {
    "first_name": "Raphaël",
    "last_name": "Fabre",
    "email": "caandre@vandervortkuhlman.biz"
  }, {
    "first_name": "Lola",
    "last_name": "Brun",
    "email": "freeman_ziemann@thompson.com"
  }]
}
```

```http
HTTP/1.1 200 OK
```