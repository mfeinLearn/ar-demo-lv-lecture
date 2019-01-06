class Artist < ApplicationRecord
  has_many :songs

  # validates :name, :presence => true
  # validates :name, :length => {:minimum => 5}
  #
  # validate :good_song
  # after_create :email_people
  # after_save :notify_wahtever
  #
  # def good_song
  #   if self.name != "Taylor Swift"
  #     errors.add(:good_song, "must be made by Taytay")
  #   end
  # end
  #
  # def email_people
  #   puts "I've emailed someone"
  # end


  # validates_associated :song

  # if the artist was built off of the song then
  # so the song is the parent
  # when you save a parent it's children automatically gets saved

  # when you try to save an object
  # it calls valid first?
end
