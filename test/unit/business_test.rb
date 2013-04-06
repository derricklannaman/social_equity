# == Schema Information
#
# Table name: businesses
#
#  id              :integer          not null, primary key
#  name            :string(255)
#  description     :text
#  industry        :string(255)
#  founded         :integer
#  city            :string(255)
#  state           :string(255)
#  goal            :decimal(, )
#  created_at      :datetime         not null
#  updated_at      :datetime         not null
#  entrepreneur_id :integer
#

require 'test_helper'

class BusinessTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
