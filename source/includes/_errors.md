# Errors

In general:

  - Codes in the 2xx range indicate success.
  - Codes in the 4xx range indicate an error that failed given the information provided (e.g., a required parameter was omitted, a charge failed, etc.)
  - And codes in the 5xx range indicate an error with Stripe's servers (these are rare).
  - Not all errors map cleanly onto HTTP response codes, however. When a request is valid but does not complete successfully (e.g., a card is declined), we return a 402 error code.

HTTP status code summary

 Status Code              | Meaning
------------------------: | :-------
200 - OK                  | Everything worked as expected
400 - Bad Request	        | The request was unacceptable, often due to missing a required parameter
401 - Unauthorized        | You must be logged to access this resource
402 - Request Failed	    | The parameters were valid but the request failed
403 - Forbidden           | You can't access this resource
404 - Not Found	          | The requested resource doesn't exist
500, 502, 503, 504        | Server errors	- something went wrong on the API

When an error occurred, the following `JSON` will be send by the server:

```
  {
    "errors": [{
      "type": "",
      "param": "",
      "message": "",
      "code": ""
    }]
  }
````

                                                                                                         | Description
-------------------------------------------------------------------------------------------------------- | ----------
type                                                                                                     | The type of error returned
param              <span class="details">optional</span>                                                 | The parameter the error relates to if the error is parameter-specific
message            <span class="details">optional</span>                                                 | A human-readable message providing more details about the error
code               <span class="details">optional</span>                                                 | A short string describing the kind of error that occurred
