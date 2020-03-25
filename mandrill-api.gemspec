Gem::Specification.new do |s|
    s.name = 'updated-mandrill-api'
    s.version = '1.1.0'
    s.summary = 'A Ruby API library for the Mandrill email as a service platform.  Only updated.'
    s.description = s.summary
    s.authors = ['Mandrill Devs']
    s.email = 'shaun.carlson+github@gmail.com'
    s.files = ['lib/mandrill.rb', 'lib/mandrill/api.rb', 'lib/mandrill/errors.rb']
    s.homepage = 'https://github.com/mogman1/updated-mandrill-api-ruby'
    s.add_dependency 'json', '>= 1.7.7', '< 2.0'
    s.add_dependency 'excon', '>= 0.16.0', '< 1.0'
end
