class Mailbox < ActiveRecord::Base
  belongs_to :profile
  has_one :profile
  acts_as_votable 
end
