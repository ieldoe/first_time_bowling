# == Schema Information
#
# Table name: shoes
#
#  id         :bigint           not null, primary key
#  leg_size   :float(24)
#  shoes_size :float(24)
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
class Shoe < ApplicationRecord
  validates :leg_size, uniqueness: true, presence: true
  validates :shoes_size, uniqueness: true, presence: true
end
