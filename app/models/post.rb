class Post < ActiveRecord::Base

  # Autocode: Relationships
  has_many :likes
  has_many :comments

  # Autocode: Validations

  # Autocode: Callback

	# File Upload

	# Soft Destroy
end
