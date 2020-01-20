$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)
  pp nds
end

def print_first_directors_movie_titles
  movies = directors_database[0][:movies]
  i = 0
  
  while i < directors_database.length do
    column_index = 0
    while column_index < directors_database[i].length
    i += 1
  end
end