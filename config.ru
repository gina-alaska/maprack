require './config/environment'

Dir.glob('app/*.rb') do |file|
  endpoint = File.basename(file, '.rb')
  require endpoint
  map "/#{endpoint}" do
    klass = Kernel.const_get(endpoint.capitalize.to_sym)
    run klass.new
  end
end
