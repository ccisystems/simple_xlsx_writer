Gem::Specification.new do |s|
  s.name = "simple_xlsx_writer"
  s.version = "0.5.3"
  s.author = "Dee Zsombor"
  s.email = "zsombor@primalgrasp.com"
  s.homepage = "http://simplxlsxwriter.rubyforge.org"
  s.rubyforge_project = "simple_xlsx_writer"
  s.platform = Gem::Platform::RUBY
  s.summary = "Just as the name says, simple writter for Office 2007+ Excel files"
  s.files =   %w(LICENSE Rakefile)
  s.files +=  Dir.glob("bin/**/*")
  s.files +=  Dir.glob("lib/**/*")
  s.require_path = "lib"
  s.test_files =  ["test/test_helper.rb"]
  s.test_files += Dir.glob("test/**/*test.rb")
  s.has_rdoc = true
  s.extra_rdoc_files = ["README"]
  s.add_dependency("rubyzip", ">= 0.9.4")
  s.add_dependency("fast_xs", ">= 0.7.3")
end
