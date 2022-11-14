# frozen_string_literal: true

module Types
  class UserType < Types::BaseObject
    field :email, String, null: false
    field :id, ID, null: false
    field :name, String, null: false

    field :links, [LinkType], null: false
    field :votes, [VoteType], null: false
  end
end
