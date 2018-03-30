class User < ApplicationRecord
  belongs_to :post
  belongs_to :city
end
