class ApplicationRecord < ActiveRecord::Base
  self.abstract_class = true
  validates :quantidade, presence: true
end
