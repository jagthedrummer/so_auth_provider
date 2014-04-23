## So Auth Provider

This is a small app to demonstrate how to use
[doorkeeper](https://github.com/doorkeeper-gem/doorkeeper) to add OAuth2
provider functionality to a Rails app that uses
[Devise](https://github.com/plataformatec/devise) for user
authentication.

To run this project locally you should copy `sample.env` to `.env`, and
then run `foreman start`.  BTW, you may need
to install foreman with `gem install foreman`.  You might also want to
change the `SECRET_TOKEN` and `DEVISE_SECRET_KEY` in `.env`.

The [so_auth](https://github.com/jagthedrummer/so_auth) gem can be used
to allow any Rails app to delegate authentication to this provider. See
the [so_auth_client](https://github.com/jagthedrummer/so_auth_client)
project for a working example of using this gem.

See [http://www.octolabs.com/so-auth](http://www.octolabs.com/so-auth)
for more details.

