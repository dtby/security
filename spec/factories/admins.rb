# == Schema Information
#
# Table name: admins
#
#  id                   :integer          not null, primary key
#  picture              :string(255)
#  created_at           :datetime         not null
#  updated_at           :datetime         not null
#  picture_file_name    :string(255)
#  picture_content_type :string(255)
#  picture_file_size    :integer
#  picture_updated_at   :datetime
#

FactoryGirl.define do
  factory :admin do
    picture "MyString"
  end

end
