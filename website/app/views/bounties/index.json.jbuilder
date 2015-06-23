json.array!(@bounties) do |bounty|
  json.extract! bounty, :id, :poster_id, :title, :description, :deadline, :amount
  json.url bounty_url(bounty, format: :json)
end
