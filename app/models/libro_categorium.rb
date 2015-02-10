class LibroCategorium < ActiveRecord::Base



    belongs_to :categoria, :class_name => 'Categoria', :foreign_key => :categoria_id
    belongs_to :libro, :class_name => 'Libro', :foreign_key => :libro_id
    has_many :usuarios_categorias, :class_name => 'UsuariosCategoria'
end
