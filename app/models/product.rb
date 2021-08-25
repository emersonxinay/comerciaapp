class Product < ApplicationRecord
  belongs_to :categories
  belongs_to :suppliers
  has_many :warehause_records
end
