require 'pry'

class AllBooks 
    attr_reader :title
    attr_accessor :author, :page_count, :genre

     def initialize(title) 
        @title = title
    end
end 

class Book < AllBooks
    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end
end 

class NewBook < AllBooks
    def new_page(num)
        puts "I am turing to page #{num}!!"
    end 
end 

book = Book.new("book title")
newBook = NewBook.new("I am a new book title")

bindng.pry 