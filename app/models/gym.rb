class Gym < ApplicationRecord
    has_many :clients
    has_many :memberships
end
