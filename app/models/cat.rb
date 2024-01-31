# == Schema Information
#
# Table name: cats
#
#  id         :integer          not null, primary key
#  age        :integer
#  name       :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
class Cat < ApplicationRecord
  def self.ransackable_attributes(auth_object = nil)
    ["age", "created_at", "id", "id_value", "name", "updated_at"]
  end
end
