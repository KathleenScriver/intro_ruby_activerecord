class User < ActiveRecord::Base
    has_many :user_cats
    has_many :cats, through: :user_cats
end