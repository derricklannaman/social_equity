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

class Share < ActiveRecord::Base
  attr_accessible :business_id, :cr_face, :investor_id, :name, :orig_face
  belongs_to :investor
  belongs_to :business
end
