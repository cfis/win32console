# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "win32console"
  s.version = "1.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Gonzalo Garramuno", "Justin Bailey", "Luis Lavena"]
  s.date = "2012-03-24"
  s.description =<<-EOS
Win32::Console allows controling the windows command line terminal
thru an OO-interface. This allows you to query the terminal (find
its size, characters, attributes, etc). The interface and functionality
should be identical to Perl's counterpart.

A port of Perl's Win32::Console and Win32::Console::ANSI modules.

This gem packages Gonzalo Garramuno's Win32::Console project, and includes
a compiled binary for speed. The Win32::Console project's home can be found at:

  http://rubyforge.org/projects/win32console

The gem project can be found at

  http://rubyforge.org/projects/winconsole
EOS
  s.email = ["ggarra@advancedsl.com.ar", "jgbailey@gmail.com", "luislavena@gmail.com"]
  s.extensions = ["ext/Console_ext/extconf.rb"]
  s.extra_rdoc_files = ["History.txt",
                        "Manifest.txt",
                        "README.txt",
                        "extra/Console.rdoc",
                        "extra/Console_ANSI.rdoc",
                        "extra/Console.rdoc",
                        "extra/Console_ANSI.rdoc"]

  s.files = ["History.txt",
             "Manifest.txt",
             "Rakefile",
             "README.txt",
             "ext/Console_ext/Console.c",
             "ext/Console_ext/extconf.rb",
             "extra/Console.rdoc",
             "extra/Console_ANSI.rdoc",
             "lib/win32console.rb",
             "lib/Win32/Console.rb",
             "lib/Win32/Console/ANSI.rb",
             "lib/Win32/Console/api.rb",
             "lib/Win32/Console/constants.rb",
             "tasks/native.rake",
             "test/test_cursor.rb",
             "test/test_mouse.rb",
             "test/test_readinput.rb",
             "test/test_readoutput.rb",
             "test/test_sendevent.rb",
             "test/test_title.rb",
             "test/test_write.rb",
             "test/test_std.rb"]

  s.homepage = "http://rubyforge.org/projects/winconsole, http://github.com/luislavena/win32console, http://rdoc.info/projects/luislavena/win32console"

  s.rdoc_options = ["--title", "Win32Console Gem -- Gem for Win32::Console Project", "--main", "README_GEM.txt", "--line-numbers"]
  s.require_paths = ["lib"]
  s.rubyforge_project = "{http://rubyforge.org/projects/winconsole"
  s.summary = "A library giving the Win32 console ANSI escape sequence support."
end