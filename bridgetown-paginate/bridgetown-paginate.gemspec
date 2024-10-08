# frozen_string_literal: true

require_relative "../bridgetown-foundation/lib/bridgetown/version"

Gem::Specification.new do |spec|
  spec.name          = "bridgetown-paginate"
  spec.version       = Bridgetown::VERSION
  spec.author        = "Bridgetown Team"
  spec.email         = "maintainers@bridgetownrb.com"
  spec.summary       = "A Bridgetown plugin to add pagination support for posts and collection indices."
  spec.homepage      = "https://github.com/bridgetownrb/bridgetown/tree/main/bridgetown-paginate"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r!^(test|script|spec|features)/!) }
  spec.require_paths = ["lib"]

  spec.metadata      = {
    "source_code_uri" => "https://github.com/bridgetownrb/bridgetown",
    "bug_tracker_uri" => "https://github.com/bridgetownrb/bridgetown/issues",
    "changelog_uri"   => "https://github.com/bridgetownrb/bridgetown/releases",
    "homepage_uri"    => spec.homepage,
  }

  spec.add_dependency("bridgetown-core", Bridgetown::VERSION)
end
