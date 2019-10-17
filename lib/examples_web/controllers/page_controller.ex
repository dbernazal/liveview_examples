defmodule ExamplesWeb.PageController do
  use ExamplesWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
