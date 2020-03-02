class Cat < ActiveRecord::Base
    has_many :user_cats
    has_many :users, through: :user_cats
end