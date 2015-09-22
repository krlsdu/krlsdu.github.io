#!/usr/bin/env ruby

require 'html/proofer'

task :default do
  sh "bundle exec jekyll build"
  HTML::Proofer.new("./_site").run
end
