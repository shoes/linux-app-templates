#! /usr/bin/env ruby

require 'fileutils'

version = ARGV[0]
raise "Must include a version as argument" unless version

root = File.expand_path(File.join(__FILE__, ".."))

`find . -name ".DS_Store" -exec rm {} \\;`
`zip -r linux-app-template-#{version}.zip linux-app-template`
