class Book

    # attr_reader 
    attr_accessor :title, :author, :genre, :page_count

    def initialize(title, author ="", page_count = nil, genre = "")
        @title = title
        @author = author
        @page_count = page_count
        @genre = genre
    end

    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end
end

