# == Schema Information
#
# Table name: dogs
#
#  id         :integer          not null, primary key
#  age        :integer
#  name       :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
class Dog < ApplicationRecord
end
