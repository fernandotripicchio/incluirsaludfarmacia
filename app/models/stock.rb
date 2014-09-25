class Stock < ActiveRecord::Base
  belongs_to :afiliado
  belongs_to :medicamento
  belongs_to :user
  
  attr_accessible :afiliado_id, :medicamento_id
end
