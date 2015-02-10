class Pai < ActiveRecord::Base

    self.primary_key = :codigo

    has_many :ciudads, :class_name => 'Ciudad'
    has_many :idioma_pais, :class_name => 'IdiomaPai'
end
