class Course < ApplicationRecord
  has_many :slots
  has_many :reviews
  belongs_to :user
  belongs_to :subject 
end
