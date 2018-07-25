class Book

  attr_reader :author, :title, :book

  @@all = []

  def initialize(author, title, book)
    @author = author
    @title = title
    @book = book
  end

  def self.book(book)
    book.each do |books|
    @@all  << books
    binding.pry
  end

  def author(book)
    book.find |author|
    binding.pry
  end


  def title(book, title)
    book.find |title|
  end

  # def word_count
  #
  # end

  end

end
