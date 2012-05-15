class Post < ActiveRecord::Base
  attr_accessible :content, :name

  belongs_to :user
end
