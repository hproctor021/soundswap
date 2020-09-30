class User < ApplicationRecord
    has_many :rentals 
    has_many :instruments, through: :rentals

    validates :name, uniqueness: true
    has_secure_password
end
