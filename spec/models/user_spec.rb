# == Schema Information
#
# Table name: users
#
#  id             :integer          not null, primary key
#  email          :string(255)
#  created_at     :datetime
#  updated_at     :datetime
#  win_count      :integer          default(0)
#  loss_count     :integer          default(0)
#  win_percentage :float
#  first_name     :string(255)
#  last_name      :string(255)
#  nickname       :string(255)
#

require 'spec_helper'

describe User do
  pending "add some examples to (or delete) #{__FILE__}"
end
