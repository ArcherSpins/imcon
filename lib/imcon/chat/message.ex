defmodule Imcon.Chat.Message do

  use Ecto.Schema

  schema "message" do
    field :text, :string
    belongs_to :channel, Imcon.Chat.Channel
    belongs_to :user, Imcon.Auth.User

    timestamps usec: true
  end

end
