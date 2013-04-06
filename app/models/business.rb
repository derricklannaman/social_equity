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

class Business < ActiveRecord::Base
  attr_accessible :city, :description, :founded, :goal, :industry, :name, :state
  has_many :investors
  has_many :shares
  belongs_to :entrepreneur
end
