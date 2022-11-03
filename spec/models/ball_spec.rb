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
require 'rails_helper'

RSpec.describe Ball, type: :model do
  pending "add some examples to (or delete) #{__FILE__}"
end
