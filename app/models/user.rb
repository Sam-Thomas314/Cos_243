class User < ActiveRecord::Base
    validates :name, presence: true, uniqueness: true, length: {maximum: 15}
    validates :email, presence: true, uniqueness: true
    validates :password, presence: true
end
