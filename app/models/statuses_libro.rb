class StatusesLibro < ActiveRecord::Base
    self.table_name = 'statuses_libro'


    has_many :libros, :class_name => 'Libro'
end
