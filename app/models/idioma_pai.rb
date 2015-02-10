class IdiomaPai < ActiveRecord::Base



    belongs_to :pai, :class_name => 'Pai', :foreign_key => :codigo_pais
end
