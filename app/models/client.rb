class Client < ApplicationRecord
  has_many :pets
  accepts_nested_attributes_for :pets

  def to_s
    name
  end

  def total_pets
    pets.count
  end
end

