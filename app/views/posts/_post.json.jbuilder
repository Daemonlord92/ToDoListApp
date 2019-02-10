json.extract! post, :id, :task, :date_started, :due_date, :created_at, :updated_at
json.url post_url(post, format: :json)
