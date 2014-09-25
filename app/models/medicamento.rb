class Medicamento < ActiveRecord::Base
  # attr_accessible :title, :body
  has_many :stocks
  has_many :afiliados, through: :stocks
end
