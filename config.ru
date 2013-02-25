run ->(env) { [200, {'Content-Type' => 'text/plain'}, 
  StringIO.new("Rackum ipsum dolor sit amet\n")] }