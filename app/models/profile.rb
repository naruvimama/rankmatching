class Profile < ActiveRecord::Base
  belongs_to :user
  has_many :mailboxes
  acts_as_votable 

  mount_uploader :picture, ProfilePictureUploader
end
