json.extract! student, :id, :name, :lastname, :birthday, :created_at, :updated_at
json.url student_url(student, format: :json)
