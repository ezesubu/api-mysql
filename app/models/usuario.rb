class Usuario < ActiveRecord::Base
  has_many :bibliotecas, :class_name => 'Biblioteca'
  has_many :log_libros, :class_name => 'LogLibro', foreign_key: "id_usuario"
  has_many :logs_actividad_usrs, :class_name => 'LogsActividadUsr'
  has_many :publicacion_actividads, :class_name => 'PublicacionActividad'
  has_many :usuarios_autores, :class_name => 'UsuariosAutore'
  has_many :usuarios_categorias, :class_name => 'UsuariosCategoria'
  has_many :usuarios_generos_musicales, :class_name => 'UsuariosGenerosMusicale'
  has_many :usuarios_intereses, :class_name => 'UsuariosInterese'
end
