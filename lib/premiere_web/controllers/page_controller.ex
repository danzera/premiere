defmodule PremiereWeb.PageController do
  use PremiereWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
