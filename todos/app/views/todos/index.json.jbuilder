json.array!(@todos) do |todo|
  json.extract! todo, :id, :name, :due_on, :completed
  json.url todo_url(todo, format: :json)
end
