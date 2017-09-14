defmodule PhlearnWeb.PageController do
  use PhlearnWeb, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
