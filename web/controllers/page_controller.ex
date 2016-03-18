defmodule InesitaPhoenix.PageController do
  use InesitaPhoenix.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
