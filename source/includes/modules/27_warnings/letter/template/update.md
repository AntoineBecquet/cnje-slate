### Update a warning letter template

```http
PATCH /warnings/letters/templates/:warning_letter_template_id HTTP/1.1
```

```json
{
  "warning_letter_template": {
    "id": 1004,
    "title": "Adipisci quia velit distinctio quod est maxime.",
    "content": "Aut sed est perspiciatis et rerum rerum esse. Non expedita sed similique quia. Autem pariatur error alias qui beatae qui tenetur. Earum totam eos consectetur veniam impedit aut."
  }
}
```

```http
HTTP/1.1 202 Accepted
```

```json
{
  "warning_letter_template": {
    "id": 1004,
    "title": "Adipisci quia velit distinctio quod est maxime.",
    "content": "Aut sed est perspiciatis et rerum rerum esse. Non expedita sed similique quia. Autem pariatur error alias qui beatae qui tenetur. Earum totam eos consectetur veniam impedit aut."
  }
}
```