class Patient < ApplicationRecord
  validates :prefix, presence: true
  validates :firstName, presence: true
  validates :lastName, presence: true
  validates :gender, presence: true
  validates :email, presence: true
  validates :medicare, presence: true, length: { is: 10 }
  validates :IRN, presence: true, length: { is: 1 }
  validates :dob, presence: true
  validates :phoneNumber, presence: true, length: { is: 10 }
  validates :address, presence: true
  validates :suburb, presence: true
  validates :state, presence: true
  validates :postcode, presence: true, length: { is: 4 }
  validates :notes, presence: true
end
