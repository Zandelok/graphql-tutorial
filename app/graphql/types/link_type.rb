# frozen_string_literal: true

module Types
  class LinkType < Types::BaseObject
    field :description, String, null: false
    field :id, ID, null: false
    field :url, String, null: false

    field :posted_by, UserType, null: true, method: :user
    field :votes, [Types::VoteType], null: false
  end
end
