class Biblioteca < ActiveRecord::Base
    self.table_name = 'biblioteca'
    belongs_to :usuario, :class_name => 'Usuario'
    has_many :biblioteca_accesos, :class_name => 'BibliotecaAcceso'
    has_many :biblioteca_libros, :class_name => 'BibliotecaLibro'
end
