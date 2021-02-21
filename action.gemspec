
Gem::Specification.new do |spec|
  spec.name          = "action"
  spec.version       = "0.0.0"
  spec.authors       = ["Melanie Cooper"]
  spec.email         = ["melscoop@github.com"]

  spec.summary       = "Test gem"
  spec.homepage      = "https://github.com/melscoop-test/acc_03"
  spec.license       = "MIT"
  spec.required_ruby_version = Gem::Requirement.new(">= 2.3.0")

  spec.metadata = { "github_repo" => spec.homepage }

  spec.files = `git ls-files`.split("\n")
end
