class LogLibro < ActiveRecord::Base
    belongs_to :libro, :class_name => 'Libro', :foreign_key => :id_libro
    belongs_to :usuario, :class_name => 'Usuario'
end
