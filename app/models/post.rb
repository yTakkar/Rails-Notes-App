class Post < ApplicationRecord
    validates :title, :content, :presence => true
    validates :title, :content, :length => { :minimum => 4 }
    validates :title, :content, :uniqueness => { :message => "already taken!!" }
end
