object @book
attributes :id, :title, :language_code, :num_pages

node(:foo) { :bar }

child :authors, object_root: false do 
    # attributes :id
    # attributes :name => :full_name
    # node(:first_name) { |author| author.name.split.first }
    extends "authors/show"
end