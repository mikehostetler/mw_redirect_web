defmodule MwRedirectWeb.PageController do
  use MwRedirectWeb, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
