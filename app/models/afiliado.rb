class Afiliado < ActiveRecord::Base
  attr_accessible :apellido_nombre, :documento, :tipo_documento
  
  has_many :stocks
  has_many :medicamentos, through: :stocks  
  
  has_many :ordenes
  
end
