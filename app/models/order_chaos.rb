# == Schema Information
# Schema version: 20081220201004
#
# Table name: order_chaos
#
#  id         :integer(11)   not null, primary key
#  name       :string(255)   
#  oc_type    :string(255)   
#  points     :string(255)   
#  created_at :datetime      
#  updated_at :datetime      
#

class OrderChaos < ActiveRecord::Base
end
