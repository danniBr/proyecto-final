json.extract! donation, :id, :title, :description, :created_at, :updated_at
json.url donation_url(donation, format: :json)
