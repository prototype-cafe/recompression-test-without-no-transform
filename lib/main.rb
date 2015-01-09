configure do
  set :static_cache_control, [:public, :no_cache, :no_store]
end

get '/' do
  erb :index
end
