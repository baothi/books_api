json.cache! ['v1', book], expires_in: 10.minutes do
    json.(book,:id, :title, :language_code, :num_pages)


    # json.authors @book.authors do |author|
    #     json.id author.id
    #     json.name author.name
    # end

    # doan tren va duoi nhu nhau
    json.authors book.authors, :id, :name

    json.foo :bar #if current_user.admin?

    hash = {rating_count: 12345}

    json.merge! hash


end