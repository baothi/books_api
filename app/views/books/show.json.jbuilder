# json.(@book,:id, :title, :language_code, :num_pages)


# # json.authors @book.authors do |author|
# #     json.id author.id
# #     json.name author.name
# # end

# # doan tren va duoi nhu nhau
# json.authors @book.authors, :id, :name

# json.foo :bar #if current_user.admin?

# hash = {rating_count: 12345}

# json.merge! hash

# json.average_rating = calculate_average_rating(book)
json.partial! @book, as: :book

