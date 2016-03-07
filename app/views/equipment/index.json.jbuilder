json.array!(@equipment) do |equipment|
  json.extract! equipment, :id, :name, :price, :description, :xml
  json.url equipment_url(equipment, format: :json)
end
