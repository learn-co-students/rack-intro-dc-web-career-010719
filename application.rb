class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, World"
    resp.write "\nHello, my name is Chris"
    resp.finish
  end

end
