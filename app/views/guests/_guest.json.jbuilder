json.extract! guest, :id, :name, :guest_id, :created_at, :updated_at
json.url guest_url(guest, format: :json)
