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
FactoryBot.define do
  factory :ball do
    body_weight { 1 }
    ball_size { 1 }
  end
end
