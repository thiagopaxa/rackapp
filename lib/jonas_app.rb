module Jonas
  extend self

  def router
    Rack::Router.new do
      get '/status' => StatusController
    end
  end

end