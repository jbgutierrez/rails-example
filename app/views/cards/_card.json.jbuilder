json.extract! card, :id, :name, :done, :board_id, :created_at, :updated_at
json.url card_url(card, format: :json)
