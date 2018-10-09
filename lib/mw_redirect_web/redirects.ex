defmodule MwRedirectWeb.Redirector do
  use Plug.Redirect

  # Argument #1 is the path to redirect from
  # Argument #2 is the path to redirect to
  redirect "/ada", "/lovelace"

  # An HTTP status code can also be specified
  # When this line is uncommented, the server will not start
  #redirect "/grace", "/hopper", status: 302
end
