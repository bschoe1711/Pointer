# == Schema Information
#
# Table name: posts
#
#  id         :integer         not null, primary key
#  name       :string(255)
#  content    :text
#  created_at :datetime        not null
#  updated_at :datetime        not null
#

class Post < ActiveRecord::Base
  attr_accessible :content, :name

  belongs_to :user
end
