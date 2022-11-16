# == Schema Information
#
# Table name: balls
#
#  id          :bigint           not null, primary key
#  ball_size   :integer
#  body_weight :text(65535)
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#
class Ball < ApplicationRecord
  validates :ball_size, uniqueness: true, presence: true
  validates :body_weight, uniqueness: true, presence: true
end
