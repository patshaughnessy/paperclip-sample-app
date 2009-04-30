class User < ActiveRecord::Base
  has_attached_file :avatar, :styles => { :thumb => "75x75>", :small => "150x150>" }
end
