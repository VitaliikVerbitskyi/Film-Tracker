json.extract! film, :id, :title, :description, :length_film, :author, :year, :created_at, :updated_at
json.url film_url(film, format: :json)
