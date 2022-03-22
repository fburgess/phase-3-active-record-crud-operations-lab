class Movie < ActiveRecord::Base
    def Movie.create_with_title(:title)
        Movie.create_with(:title)
    end
end