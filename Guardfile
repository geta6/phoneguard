guard 'haml', :output => 'www', :input => 'assets/haml', :bare => true do
  watch %r{^assets/haml/.+(\.html\.haml)}
end

guard :sass, :output => 'www/css', :bare => true do
  watch %r{^assets/sass/.+\.sass}
end

guard :coffeescript, :output => 'www/js', :bare => true do
  watch %r{^assets/coffee/.+\.coffee}
end
