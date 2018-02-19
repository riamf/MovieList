defmodule MoviewList.PageController do
  use MoviewList.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
