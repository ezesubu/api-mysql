class UsuariosGenerosMusicale < ActiveRecord::Base



    belongs_to :usuario, :class_name => 'Usuario', :foreign_key => :id_usuario
end
