# frozen_string_literal: true

module Types
  class VoteType < Types::BaseObject
    field :id, ID, null: false
    field :link, Types::LinkType, null: false
    field :user, Types::UserType, null: false
  end
end
