class Supplier < ApplicationRecord
    has_many :products
    has_many :warehause_records
end
