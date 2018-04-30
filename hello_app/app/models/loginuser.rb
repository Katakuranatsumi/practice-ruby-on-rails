class Loginuser < ApplicationRecord
    validates :email, {uniqueness: true} 
end
