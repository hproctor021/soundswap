class User < ApplicationRecord
    has_many :rentals 
    has_many :instruments, through: :rentals

    has_secured_password
end
