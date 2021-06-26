# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "sibr-jekyll-theme"
  spec.version       = "0.1.2"
  spec.authors       = ["metermaid"]
  spec.email         = ["718216+metermaid@users.noreply.github.com"]

  spec.summary       = "gem for sibr's jekyll theme"
  spec.homepage      = "https://www.sibr.dev"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|airtable.js|_layouts|favicon.ico|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 3.9"
end
