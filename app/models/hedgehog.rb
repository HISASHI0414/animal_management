# == Schema Information
#
# Table name: hedgehogs
#
#  id         :integer          not null, primary key
#  age        :integer
#  name       :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
class Hedgehog < ApplicationRecord
end
