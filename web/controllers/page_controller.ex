defmodule PiPhoenix.PageController do
  use PiPhoenix.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
