json.array!(@tv_shows) do |tv_show|
  json.extract! tv_show, :id, :title, :main_actor, :genre
  json.url tv_show_url(tv_show, format: :json)
end
