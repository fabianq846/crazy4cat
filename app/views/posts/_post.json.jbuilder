json.extract! post, :id, :title, :descrption, :place, :when_went, :user_id, :created_at, :updated_at
json.url post_url(post, format: :json)
