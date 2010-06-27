# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{active_fulfillment}
  s.version = "0.9.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Cody Fauser", "James MacAulay"]
  s.date = %q{2010-06-27}
  s.email = %q{cody@shopify.com}
  s.files = [
    "CHANGELOG",
     "Rakefile",
     "VERSION",
     "active_fulfillment.gemspec",
     "init.rb",
     "lib/active_fulfillment.rb",
     "lib/active_fulfillment/fulfillment/base.rb",
     "lib/active_fulfillment/fulfillment/response.rb",
     "lib/active_fulfillment/fulfillment/service.rb",
     "lib/active_fulfillment/fulfillment/services.rb",
     "lib/active_fulfillment/fulfillment/services/amazon.rb",
     "lib/active_fulfillment/fulfillment/services/shipwire.rb",
     "lib/active_fulfillment/fulfillment/services/webgistix.rb",
     "lib/active_merchant/common.rb",
     "lib/active_merchant/common/connection.rb",
     "lib/active_merchant/common/country.rb",
     "lib/active_merchant/common/error.rb",
     "lib/active_merchant/common/post_data.rb",
     "lib/active_merchant/common/posts_data.rb",
     "lib/active_merchant/common/requires_parameters.rb",
     "lib/active_merchant/common/utils.rb",
     "lib/active_merchant/common/validateable.rb",
     "lib/certs/cacert.pem",
     "test/fixtures.yml",
     "test/remote/amazon_test.rb",
     "test/remote/shipwire_test.rb",
     "test/remote/webgistix_test.rb",
     "test/test_helper.rb",
     "test/unit/base_test.rb",
     "test/unit/services/amazon_test.rb",
     "test/unit/services/shipwire_test.rb",
     "test/unit/services/webgistix_test.rb"
  ]
  s.homepage = %q{http://github.com/shopify/active_fulfillment}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Framework and tools for dealing with shipping, tracking and order fulfillment services.}
  s.test_files = [
    "test/remote/amazon_test.rb",
     "test/remote/shipwire_test.rb",
     "test/remote/webgistix_test.rb",
     "test/test_helper.rb",
     "test/unit/base_test.rb",
     "test/unit/services/amazon_test.rb",
     "test/unit/services/shipwire_test.rb",
     "test/unit/services/webgistix_test.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

