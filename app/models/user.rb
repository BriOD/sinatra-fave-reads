class User < ActiveRecord::Base
 has_many :books
 has_many :authors, through: :books
end
