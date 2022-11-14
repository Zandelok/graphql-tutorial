# frozen_string_literal: true

require 'search_object'
require 'search_object/plugin/graphql'

module Resolvers
  class LinksSearch < GraphQL::Schema::Resolver
    include SearchObject.module(:graphql)

    type [Types::LinkType], null: false

    scope { Link.all }

    option(:url, type: String) { |scope, value| scope.where(url: value) }
    option(:description, type: String) { |scope, value| scope.where(description: value) }
  end
end
