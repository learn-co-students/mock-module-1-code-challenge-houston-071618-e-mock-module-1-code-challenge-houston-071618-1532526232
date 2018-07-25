class Author

  attr_reader :books, :title, :author

    @@all = []

  def initialize(books)
    @books = books
    @title = title
    @author = author
  end

  def books(books, author)
    books.each do |books, author|
    @@all  << author
  end

  #
  # def write_book
  #
  # end
  #
  # def total_words
  #
  # end
  #
  # def most_words
  #
  # end


end
