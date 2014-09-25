class Medico < ActiveRecord::Base
  # attr_accessible :title, :body
  has_many :ordenes
end
