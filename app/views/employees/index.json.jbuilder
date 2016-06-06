json.array!(@employees) do |employee|
  json.extract! employee, :id, :name, :age, :dob
  json.url employee_url(employee, format: :json)
end
