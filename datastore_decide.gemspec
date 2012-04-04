$spec = Gem::Specification.new do |s|
  s.name = "datastore_decide"
  s.version = '0.0.2'
  s.summary = "Automatically decides how you should store data - comes up with just as bad an answer as you would have."

  s.authors  = ['nodanaonlyzuul']
  s.email    = ['beholdthepanda@gmail.com']
  s.homepage = 'https://github.com/nodanaonlyzuul'

  s.executables = ['decide']

  s.files = Dir['bin/*','lib/**/*']
  s.rubyforge_project = 'nowarning'
end
