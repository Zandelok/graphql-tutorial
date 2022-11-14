# frozen_string_literal: true

module Types
  class QueryType < Types::BaseObject
    include GraphQL::Types::Relay::HasNodeField
    include GraphQL::Types::Relay::HasNodesField

    field :all_links, resolver: Resolvers::LinksSearch
    field :all_users, [UserType]

    def all_links
      Link.all
    end

    def all_users
      User.all
    end
  end
end
