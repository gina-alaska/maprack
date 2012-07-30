class Map < EndPoint
  def call(env)
    super
    [200, { "Content-Type" => "text/html" }, ['Hello World']]
  end
end
