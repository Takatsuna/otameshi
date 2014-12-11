json.array!(@fugas) do |fuga|
  json.extract! fuga, :id, :hoge, :hogehge
  json.url fuga_url(fuga, format: :json)
end
