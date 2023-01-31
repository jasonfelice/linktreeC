json.extract! profile, :id, :name, :youtube, :twitter, :email, :created_at, :updated_at
json.url profile_url(profile, format: :json)
