class Test < EndPoint
  def call(env)
    super
    [200, { "Content-Type" => "text/html" }, [request.params.inspect]]
  end
end
