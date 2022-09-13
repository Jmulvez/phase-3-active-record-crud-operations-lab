class Movie < ActiveRecord::Base
    def self.find_all_movies_by_year(year)
      Movie.where(year: year)
    end
    def self.create_with_title(title)
        Movie.find(title: title)
    end
    def self.first_movie(title)
        Movie.find(title: title)
    end
    def self.last_movie(title)
        Movie.find(title: title)
    end
    def self.movie_count(movie)
        Movie.count(movie)
    end
    
  end