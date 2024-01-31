# == Schema Information
#
# Table name: owls
#
#  id         :integer          not null, primary key
#  age        :integer
#  name       :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
class Owl < ApplicationRecord
end
