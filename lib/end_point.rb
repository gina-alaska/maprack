class EndPoint
  def request
    Rack::Request.new(@env)
  end

  def call(env)
    @env = env
  end
end
