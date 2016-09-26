defmodule Postgrammer.PageController do
  use Postgrammer.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
