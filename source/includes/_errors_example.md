## Errors Example

### RECORD_NOT_FOUND

When you try to add a resource to an other one (ex. Adding an auditor to an
Audit), and the resource doesn't exist,a `RECORD_NOT_FOUND` error is returned
by the API.

```json
{
  "errors": [{
    "type": "RECORD_NOT_FOUND",
    "param": null,
    "message": "The record(s) identified by [1, 2] could not be found.",
    "code": "not_found"
  }]
}
```

When you try to access a resource that doesn't exists
(ex. GET on `/audits/123123`).

```json
{
  "errors": [{
    "type": "RECORD_NOT_FOUND",
    "param": null,
    "message": "Couldn't find Audit with 'id'=123123",
    "code": "not_found"
  }]
}
```

### PARAMETER MISSING

This error occur when a POST or a PUT request is made without the required
parameter(s).

```json
{
  "errors": [{
    "type": "PARAMETER_MISSING",
    "param": "auditor_ids",
    "message": "The required parameter, auditor_ids, is missing or empty.",
    "code": "missing_parameter"
  }]
}
```

### UNLOGGED_USER


```json
{
  "errors": [{
    "type": "UNLOGGED_USER",
    "param": null,
    "message": "You must the authenticated to access this resource",
    "code": "api_error"
  }]
}
```
