Gem::Specification.new do |s|
  s.name = "Astrology Gem"
  s.version = "0.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Austin FOnacier"]
  s.date = %q{2011-10-19}
  s.summary = %q{Gem for pushing in a date and get out astrology data.}
  s.description = %q{Gem for pushing in a date and get out astrology data.}
  s.email = %q{austinrf@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.rdoc"
  ]
  s.files = [
    "LICENSE.txt",
    "README.rdoc",
    "Changelog"
  ]
  s.files		+= Dir.glob("lib/**/*")
  s.files   += Dir.glob("spec/**/*")

  s.homepage = %q{http://twitter.com/austinrfnd}
  s.licenses = ["MIT"]
  s.require_paths = ["lib/"]
  s.rubygems_version = %q{1.3.5}
end