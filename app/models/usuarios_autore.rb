class UsuariosAutore < ActiveRecord::Base



    belongs_to :autor, :class_name => 'Autor', :foreign_key => :id_autor
    belongs_to :usuario, :class_name => 'Usuario', :foreign_key => :id_usuario
end
