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
FactoryBot.define do
  factory :ball do
    body_weight { 56 }
    ball_size { 12 }
  end
end
