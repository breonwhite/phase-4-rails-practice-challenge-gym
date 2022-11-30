class Client < ApplicationRecord
    has_many :gyms
    has_many :memberships
end
