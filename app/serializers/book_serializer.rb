class BookSerializer < ActiveModel::Serializer
  attributes :id, :title, :language_code, :num_pages
end
