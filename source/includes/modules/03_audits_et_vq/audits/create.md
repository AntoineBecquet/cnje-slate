## Create Audit

```http
POST /api/v1/audit_sessions/:audit_session_id/audits HTTP/1.1
```

```json
{
  "audit": {
    "junior_id": 1
  }
}
```

```http
HTTP/1.1 201 Created
```

### Request Parameters

                                                                                            | Default | Description
------------------------------------------------------------------------------------------- |-------- | ----------
junior_id    <span class="label">required</span><span class="details">String</span>             |         |
