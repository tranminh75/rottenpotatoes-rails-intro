class Movie < ActiveRecord::Base
    def self.movie_rating
        @rating
    end
end
