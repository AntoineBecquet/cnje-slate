### Create a warning letter template

```http
POST /warnings/letters/templates HTTP/1.1
```

```json
{
  "warning_letter_template": {
    "title": "Adipisci quia velit distinctio quod est maxime.",
    "content": "Aut sed est perspiciatis et rerum rerum esse. Non expedita sed similique quia. Autem pariatur error alias qui beatae qui tenetur. Earum totam eos consectetur veniam impedit aut."
  }
}
```

```http
HTTP/1.1 201 Created
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