json.array!(@burritos) do |burrito|
  json.extract! burrito, :location, :burrito_name, :taqueria_name, :website, :phone, :price, :meat_type, :meat_rating, :size_rating, :tortilla_rating, :salsa_rating, :other_rating, :flavor_rating, :service_rating, :selection_rating, :environment_rating, :post_eating_rating, :chips, :overall_rating, :notes, :keywords
  json.url burrito_url(burrito, format: :json)
end
