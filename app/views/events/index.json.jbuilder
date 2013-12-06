json.array!(@events) do |event|
  json.extract! event, :id, :hyperlink, :startdate, :enddate, :eventname, :eventtype, :sector, :country, :city, :source
  json.url event_url(event, format: :json)
end
