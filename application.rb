class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is matthew"
    resp.finish
  end

end
