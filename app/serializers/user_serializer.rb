class UserSerializer < ActiveModel::Serializer
  attributes :id,
  :full_name,
  :email,
  :user_type,
  :password,
  :telephone_number,
 :skills
  #  :full_name,
  # :email,
  # :gender,
  # :age,
  # :city,
  # :country_name,
  # :region_id,
  # :marital_status,
  # :employment_status,
  # :monthly_income,
  # :access_to_safe_water,
  # :access_to_electricity,
  # :medical_insurance,
  # :education_level,
  # :user_type,
  # :religion,
  # :is_disabled

  has_many :donations
  # belongs_to :region
end
