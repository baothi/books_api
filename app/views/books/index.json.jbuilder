# json.array! @books do |book|
#     # next if calculate_average_rating(book) < 3
#     json.(book,:id, :title, :language_code, :num_pages)
    
#     json.authors book.authors, :id, :name

#     json.foo :bar #if current_user.admin?

#     hash = {rating_count: 12345}

#     json.merge! hash
# end

json.partial! "books/book", collection: @books, as: :book
