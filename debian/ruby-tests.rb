require 'rake'
app = Rake.application
app.init
app.load_rakefile
app['spec'].invoke
