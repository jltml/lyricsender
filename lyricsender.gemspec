Gem::Specification.new do |s|
  s.name        = 'lyricsender'
  s.version     = '0.1.0'
  s.summary     = "Send lyrics, line-by-line, using iMessage"
  s.description = "This gem is a CLI that uses the Genius API and web scraping to rapid-fire send your friends the lyrics to a song. Which is not at all annoying."
  s.authors     = ["Jack MapelLentz"]
  # s.files       = ["lib/file.rb"]
  s.homepage    =
    'https://github.com/jltml/lyricsender'
  s.license     = 'MIT'
  s.executables << 'lyricsender'
  s.add_runtime_dependency "dry-cli", "~> 0.7.0"
  s.add_runtime_dependency "os", "~> 1.1", ">= 1.1.1"
  s.add_runtime_dependency "imessage", "~> 0.3.1"
  s.add_runtime_dependency "tty-config", "~> 0.5.0"
  s.add_runtime_dependency "toml", "~> 0.3.0"
  s.add_runtime_dependency "tty-progressbar", "~> 0.18.2"
  s.add_runtime_dependency "tty-prompt", "~> 0.23.1"
  s.add_runtime_dependency "genius_fixed", "~> 0.1.2"
  s.add_runtime_dependency "launchy", "~> 2.5"
  s.add_runtime_dependency "nokogiri", "~> 1.11"
end
