require 'pry'
class Book

    attr_accessor :title, :author, :page_count, :genre

    def initialize(title)
        @title = title
    end

    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end

end

# t1 = Book.new("And Then There Were None", "Agatha Christie")

#binding.pry