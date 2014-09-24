# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "gentooboontoo-ruby-netcdf"
  s.version = "0.6.6.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Takeshi Horinouchi", "Tsuyoshi Koshiro", "Shigenori Otsuka", "Seiya Nishizawa", "T Sakakima"]
  s.date = "2012-06-27"
  s.description = "RubyNetCDF is the Ruby interface to the NetCDF library built on the NArray library, which is an efficient multi-dimensional numeric array class for Ruby."
  s.email = ["julien.sanchez@gmail.com"]
  s.homepage = "http://www.gfd-dennou.org/arch/ruby/products/ruby-netcdf/"
  s.require_paths = ["lib"]
  s.required_ruby_version = Gem::Requirement.new(">= 1.6")
  s.rubygems_version = "2.0.3"
  s.summary = "Ruby interface to NetCDF"
  s.license = "Ruby"

  s.files = Dir["demo/*",
                "doc/*",
                "ext/netcdfraw.c",
                "lib/**/*",
                "test/*",
                "ChangeLog",
                "INSTALL",
                "LICENSE.txt"]

  s.extensions << "ext/extconf.rb"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<narray>, [">= 0"])
      s.add_runtime_dependency(%q<narray_miss>, [">= 0"])
    else
      s.add_dependency(%q<narray>, [">= 0"])
      s.add_dependency(%q<narray_miss>, [">= 0"])
    end
  else
    s.add_dependency(%q<narray>, [">= 0"])
    s.add_dependency(%q<narray_miss>, [">= 0"])
  end
end

