class Categoria < ActiveRecord::Base



    has_many :libro_categoria, :class_name => 'LibroCategorium'
end
