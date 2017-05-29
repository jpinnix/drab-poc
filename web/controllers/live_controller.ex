defmodule DrabPoc.LiveController do
  use DrabPoc.Web, :controller
  use Drab.Controller

  def index(conn, _params) do
    render conn, "index.html", users: ["Dżesika", "Brajanek", "Zdzichu"], title: "Users List"
  end
end