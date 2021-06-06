class Group < ApplicationRecord
    has_many :concert
    #validates :band_name presence: true
    #validates :status, presence: true
    validates :members, presence: true
    validates :debut, presence: true
    enum status: [:boy_band ,:female_band,:band]
    delegate :count, to: :concerts, prefix: true


   # def concerts_band
   #     concerts.pluck()
   # end
end
