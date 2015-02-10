class UsuariosCategoria < ActiveRecord::Base



    belongs_to :usuario, :class_name => 'Usuario', :foreign_key => :id_usuario
    belongs_to :libro_categorium, :class_name => 'LibroCategorium', :foreign_key => :id_categoria
end
