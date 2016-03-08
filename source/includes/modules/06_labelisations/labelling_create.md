## Create Labelling

```http
POST /junior/:junior_id/labellings HTTP/1.1
```

```json
{
  "labelling": {
    "type": "to_jc",
    "application_file": "qwe..."
  }
}
```

```http
HTTP/1.1 201 Created
```

```json
{}
```

```http
HTTP/1.1 400 Bad Request
```

```json
{
  "error": "A labelling is pending"
}
```

### Arguments

                                                                | Description
--------------------------------------------------------------- | -----------
type <span class="label">required</strong>                      | Values are `to_jc` / `to_pje` / `to_pi` / `to_je`
application_file <span class="label">required</strong>          |  A file to upload. The file should follow the specifications of RFC 2388 (which defines file transfers for the `multipart/form-data protocol`)
