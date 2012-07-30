require 'rack'
require 'rack/contrib'

$ROOT = './'
$LOAD_PATH.push(File.join($ROOT, 'lib'))
$LOAD_PATH.push(File.join($ROOT, 'app'))

require 'end_point'
