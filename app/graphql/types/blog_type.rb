module Types
  class BlogType < Types::BaseObject
    description "Just blog, huum"
    field :id, ID, null: false
    field :title, String, null: false
    field :content, String, null: false
    field :created_at, GraphQL::Types::ISO8601DateTime, null: false
  end
end
