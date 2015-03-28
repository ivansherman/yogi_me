class Comment < ActiveRecord::Base
  belongs_to :profile
  belongs_to :user
  acts_as_votable 
end
