## Update an user

```http
PUT /api/v1/users/:user_id HTTP/1.1
```

```json
{
  "user": {
    "current_password": "foo",
    "new_password": "bar",
    "privacy": "public",
    "civility": "mr",             
    "first_name": "Foo",             
    "last_name": "Bar",              
    "birth_date": "01/01/01",             
    "phone_number": "0101010101",           
    "allows_photos_on_events": true,
    "allows_newsletter": true,

    "address": {
      "line1": "",
      "line2": "",
      "city": "",
      "country": "",
      "postal_code": "",
      "full": ""
    }
  }
}
```

```http
HTTP/1.1 201 Created
```

```json
{}
```

### Request Parameters
                                                                                                         | Default | Description
-------------------------------------------------------------------------------------------------------- |-------- | ----------
privacy | | Values are `public` / `email_only` / `private`
civility                         <span class="details">String / Integer</span>                           |         | values for string are `ms`, `mrs`, or `mr`. Values for integer `0`, `1`, or `2` respectively
first_name                       <span class="details">String</span>                                     |         |
last_name                        <span class="details">String</span>                                     |         |
birth_date                       <span class="details">String</span>                                     |         | format: `'01/01/01'`. The US format has to be use: MONTH/DAY/YEAR
phone_number                     <span class="details">String</span>                                     |         | format: `'0101010101'`
allows_photos_on_events          <span class="details">Boolean</span>                                    |         | Photo can be use
allows_newsletter                <span class="details">Boolean</span>                                    |         |
line1                            <span class="details">String</span>                                     |         |
line2                            <span class="details">String</span>                                     |         |
city                             <span class="details">String</span>                                     |         |
country                          <span class="details">String</span>                                     |         |
postal_code                      <span class="details">String</span>                                     |         |
