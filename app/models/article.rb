class Article < ActiveRecord::Base
     
     belongs_to :user
     
     validates :title, presence: true, length: { minimum: 7, maximum: 15 }
     validates :description, presence: true, length: { minimum: 1, maximum: 100 }
     validates :user_id, presence: true
end