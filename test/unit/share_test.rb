# == Schema Information
#
# Table name: shares
#
#  id          :integer          not null, primary key
#  name        :string(255)
#  orig_face   :decimal(, )
#  cr_face     :decimal(, )
#  investor_id :integer
#  business_id :integer
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#

require 'test_helper'

class ShareTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
