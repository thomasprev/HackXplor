json.array!(@sectors) do |sector|
  json.extract! sector, :id, :sector
  json.url sector_url(sector, format: :json)
end
