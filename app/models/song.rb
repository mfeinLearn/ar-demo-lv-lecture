class Song < ApplicationRecord
  # CRUD
  # If the table has a name column, it generates name, and name=
  # validates :name, :presence => true
  # Save the item
  belongs_to :artist
  # When an object belongs to another object, it ALWAYS has the foreign key
end
