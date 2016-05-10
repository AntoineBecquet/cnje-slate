### Update an user's quality inspection

```http
PUT /users/:user_id/staffed_quality_inspections/:staffed_quality_inspection_id HTTP/1.1
```


```json
{
  "staffed_quality_inspection": {
    "report": "" // MULTIPART
  }
}
```

```http
HTTP/1.1 202 Accepted
```

                                | Description
------------------------------- | -----------
report                          | A file to upload. The file should follow the specifications of RFC 2388 (which defines file transfers for the multipart/form-data protocol).
