class Dog < ActiveRecord::Base
	validates :name, presence: true
	validates :age, presence: true
	validates :age, numericality: { only_integer: true }
end
