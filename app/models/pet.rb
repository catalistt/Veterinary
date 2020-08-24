class Pet < ApplicationRecord
  belongs_to :client
  has_many :pet_histories
  accepts_nested_attributes_for :pet_histories
  
  
  def visites
    pet_histories.count
  end
  def to_s
    name
  end

  
end
