# frozen_string_literal: true

Gem::Specification.new do |s|
  s.name = "dorian-yaml-each"
  s.version = File.read("VERSION").strip
  s.summary = "evaluates ruby code on each of yaml"
  s.description = s.summary
  s.authors = ["Dorian Marié"]
  s.email = "dorian@dorianmarie.com"
  s.files = ["bin/yaml-each"]
  s.executables << "yaml-each"
  s.homepage = "https://github.com/dorianmariecom/dorian-yaml-each"
  s.license = "MIT"
  s.metadata = { "rubygems_mfa_required" => "true" }
  s.add_dependency "dorian-arguments"
  s.add_dependency "dorian-to_struct"
  s.add_dependency "yaml"
  s.required_ruby_version = ">= 3.0"
end
