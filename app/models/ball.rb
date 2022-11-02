# == Schema Information
#
# Table name: balls
#
#  id          :bigint           not null, primary key
#  ball_size   :integer
#  body_weight :integer
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#
class Ball < ApplicationRecord
end
