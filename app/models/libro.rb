class Libro < ActiveRecord::Base
    self.table_name = 'libro'


    has_many :biblioteca_libros, :class_name => 'BibliotecaLibro'
    belongs_to :idioma, :class_name => 'Idioma', :foreign_key => :idioma
    belongs_to :statuses_libro, :class_name => 'StatusesLibro', :foreign_key => :status
    has_many :libro_autors, :class_name => 'LibroAutor'
    has_many :libro_categoria, :class_name => 'LibroCategorium'
    has_many :libro_coleccions, :class_name => 'LibroColeccion'
    has_many :libro_destacados, :class_name => 'LibroDestacado'
    has_many :libro_editorials, :class_name => 'LibroEditorial'
    has_many :libro_generos, :class_name => 'LibroGenero'
    has_many :libro_multimedia, :class_name => 'LibroMultimedium'
    has_many :libro_temas, :class_name => 'LibroTema'
    has_many :log_libros, :class_name => 'LogLibro'
end
