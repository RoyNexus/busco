json.array!(@user_informations) do |user_information|
  json.extract! user_information, :id, :name, :family_members, :family_description, :pets, :pets_description, :family_workers, :workers_description, :principal_phone, :secondary_phone, :secondary_email, :user_id
  json.url user_information_url(user_information, format: :json)
end
