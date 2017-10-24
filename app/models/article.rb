class Article < ActiveRecord::Base
     validates :title, presence: true, length: { minimum: 7, maximum: 15 }
     validates :description, presence: true, length: { minimum: 1, maximum: 100 }
end