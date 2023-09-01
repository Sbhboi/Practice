class Book
    attr_accessor :title, :author, :pages
  
    def initialize(title, author, pages)
      @title = title
      @author = author
      @pages = pages
    end
  
    def display_info
      puts "Title: #{@title}"
      puts "Author: #{@author}"
      puts "Pages: #{@pages}"
    end
end

book = Book.new("Murder on Orient Express", "Agatha Christie", 256)
book1 = Book.new("The Hobbit", "J.R.R. Tolkien", 310)
book.display_info
book1.display_info

