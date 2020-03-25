module Types
  class QueryType < Types::BaseObject
    field :blog, BlogType, null: false do
      description "Find first blog"
      # argument :id, ID, required: true
    end
    field :lastblog, BlogType, null: false do
      description "Find last by ID"
    end

    def blog
      Blog.first
    end

    def lastblog
      Blog.last
    end
  end
end
