# == Schema Information
#
# Table name: shoes
#
#  id         :bigint           not null, primary key
#  leg_size   :integer
#  shoes_size :integer
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
class Shoe < ApplicationRecord
end
