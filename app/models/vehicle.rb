class Vehicle < ActiveRecord::Base
  validates :category, presence: true
end
