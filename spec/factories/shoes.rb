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
FactoryBot.define do
  factory :shoe do
    leg_size { 1 }
    shoes_size { 1 }
  end
end
