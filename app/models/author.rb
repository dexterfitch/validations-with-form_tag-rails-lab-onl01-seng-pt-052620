class Author < ActiveRecord::Base
  validates :name, presence: true
  validates :email` is unique
  validates :phone_number` is exactly 10 digits long
end
