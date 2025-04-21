# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "lemons"
  spec.version       = "0.0.1"
  spec.authors       = ["Grant Birkinbine"]
  spec.license       = "MIT"

  spec.summary       = "A test gem"
  spec.description   = <<~SPEC_DESC
    It does nothing
  SPEC_DESC

  spec.homepage = "https://github.com/grantbirki/lemons"
  spec.metadata = {
    "source_code_uri" => "https://github.com/grantbirki/lemons",
    "documentation_uri" => "https://github.com/grantbirki/lemons",
    "bug_tracker_uri" => "https://github.com/grantbirki/lemons/issues"
  }

  spec.required_ruby_version = ">= 2.4"

  spec.add_dependency "faraday-retry", "~> 2.3", ">= 2.3.1"
  spec.add_dependency "octokit", "~> 9.2"

  spec.files = %w[lib/lemons.rb]
  spec.require_paths = ["tests/ruby/lib"]
end
