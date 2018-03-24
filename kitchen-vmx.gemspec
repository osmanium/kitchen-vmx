# -*- coding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)

Gem::Specification.new do |s|
  s.name        = "kitchen-vmx"
  s.version     = '0.1.0'
  s.date        = "2018-03-24"
  s.summary     = "Kitchen::Driver::VMX"
  s.description = "A Test-Kitchen driver for VMWare Workstation"
  s.authors     = ["Osman GUMUS", "Product Architect"]
  s.email       = ["osmangumus@outlook.com"]
  s.files       = `git ls-files`.split($/)
  s.homepage    = "https://github.com/osmanium/kitchen-vmx"
  s.license     = "Apache 2.0"

  s.add_dependency "test-kitchen"

  s.add_development_dependency "bundler"
  s.add_development_dependency "pry"
  s.add_development_dependency "rake", "~> 10.5"
  s.add_development_dependency "rspec"

  s.required_ruby_version = ">= 2.0"
end