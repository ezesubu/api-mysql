class Idioma < ActiveRecord::Base



    has_many :libros, :class_name => 'Libro'
end
