json.extract! profile, :id, :fname, :lname, :phoneno, :address, :created_at, :updated_at
json.url profile_url(profile, format: :json)
