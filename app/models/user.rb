class User < ApplicationRecord
    has_many :rentals 
    has_many :instruments, through: :rentals

    validates_confirmation_of :password
    validates :name, uniqueness: true
    has_secure_password
end
