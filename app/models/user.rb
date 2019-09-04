class User < ApplicationRecord
	validates :name,  presence: true, length: { maximum: 70 }
	validates :img,  presence: true, length: { maximum: 70 }


end
