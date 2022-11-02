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
require 'rails_helper'

RSpec.describe Shoe, type: :model do
  pending "add some examples to (or delete) #{__FILE__}"
end
