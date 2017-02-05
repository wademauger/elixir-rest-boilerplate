defmodule Saas.UserView do
  use Saas.Web, :view

  def render("index.json", %{users: users}) do
    %{data: render_many(users, Saas.UserView, "user.json")}
  end

  def render("show.json", %{user: user}) do
    %{data: render_one(user, Saas.UserView, "user.json")}
  end

  def render("user.json", %{user: user}) do
    %{id: user.id,
      screen_name: user.screen_name}
  end
end
