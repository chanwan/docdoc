json.extract! form, :id, :name, :edu, :email, :desc, :photo, :special, :created_at, :updated_at
json.url form_url(form, format: :json)
