defmodule EchoesWeb.PageController do
  use EchoesWeb, :controller

  def home(conn, _params) do
    render(conn, :home)
  end
end
