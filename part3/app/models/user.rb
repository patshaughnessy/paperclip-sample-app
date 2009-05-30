class User < ActiveRecord::Base
  has_attached_file :avatar,
                    :storage => :database,
                    :styles => { :thumb => "75x75>", :small => "150x150>" },
                    :url => '/:class/:id/:attachment?style=:style'

end
