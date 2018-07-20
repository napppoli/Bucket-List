json.extract! task, :id, :content, :user_id, :until, :created_at, :updated_at
json.url task_url(task, format: :json)
