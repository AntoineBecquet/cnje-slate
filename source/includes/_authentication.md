# Authentication

To authenticate an user, you need to add some headers to your request:

<code>
  curl -H 'access-token: 123456789' -H 'uid: foo@bar.com' -H 'client: qwerty' https://api.com
</code>

The headers can be fetched using <a href="#sign-up">Sign Up</a> or <a href="#log-in">Log In</a>.
