class Micropost < ActiveRecord::Base
  validates :content, length: {maximum: 14, minimum:1 }
  belongs_to :user
  
  end
