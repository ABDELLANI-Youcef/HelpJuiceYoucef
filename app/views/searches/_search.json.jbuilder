# frozen_string_literal: true

json.extract! search, :id, :search, :created_at, :updated_at
json.url search_url(search, format: :json)
