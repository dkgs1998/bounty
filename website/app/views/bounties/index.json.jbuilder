json.array!(@bounties) do |bounty|
  json.extract! bounty, :id
  json.url bounty_url(bounty, format: :json)
end
