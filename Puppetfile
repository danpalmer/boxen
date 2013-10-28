# This file manages Puppet module dependencies.
#
# It works a lot like Bundler. We provide some core modules by
# default. This ensures at least the ability to construct a basic
# environment.

def github(name, version, options = nil)
  options ||= {}
  options[:repo] ||= "boxen/puppet-#{name}"
  mod name, version, :github_tarball => options[:repo]
end

# Includes many of our custom types and providers, as well as global
# config. Required.

github "boxen",      "3.0.2"

# Core modules for a basic development environment. You can replace
# some/most of these if you want, but it's not recommended.

github "autoconf",   "1.0.0"
github "dnsmasq",    "1.0.0"
github "gcc",        "2.0.1"
github "git",        "1.2.5"
github "homebrew",   "1.4.1"
github "hub",        "1.0.3"
github "inifile",    "1.0.0", :repo => "puppetlabs/puppetlabs-inifile"
github "nginx",      "1.4.2"
github "nodejs",     "3.2.9"
github "openssl",    "1.0.0"
github "repository", "2.2.0"
github "ruby",       "6.3.4"
github "stdlib",     "4.1.0", :repo => "puppetlabs/puppetlabs-stdlib"
github "sudo",       "1.0.0"
github "xquartz",    "1.1.0"

# Optional/custom modules. There are tons available at
# https://github.com/boxen.

github "alfred”, “1.1.6"
github "firefox”, “1.1.4"
github "keyremap4macbook”, “1.0.5"
github "skype”, 1.0.6"
github "adium", “1.2.0"
github "sequel_pro”, “1.0.1"
github "java”, “1.1.2"
github "postgres”, “2.0.1"
github "osx", "1.6.0"
github "libpng”, “1.0.0"
github "iterm2”, “1.0.3"
github "cmake”, “1.0.1"
github "charles”, “1.0.2"
github "dropbox”, “1.1.1"
github "steam”, “1.0.1"
github "heroku”, “2.1.1"
github "foreman”, “1.1.0"
github "redis”, “1.0.0"
github "chrome”, “1.1.1"
github "android”, “1.0.0"
github "pcre”, “1.0.0"
github "zsh”, “1.0.0"
github "transmission”, “1.0.0"
github "caffeine”, “1.0.0"
github "github_for_mac”, “1.0.1"
github "intellij”, “1.3.0"
github "shortcat”, “1.0.5"
github "wget”, “1.0.0"
github "vmware_fusion”, “1.0.0"

# To Install
github “divvy”, “1.0.1"
github “mplayerx”, “1.0.1"
github “vlc”, “1.0.5"