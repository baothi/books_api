class AuthorSerializer < ApplicationSerializer
  attributes :name, key: :full_name
end
