#
# Cookbook Name:: sass
# Recipe:: default
#
# https://github.com/jtgraphic/opscode-chef-cookbook-sass

Gem_Package "sass"

Link "/usr/bin/sass" do
    to "/var/lib/gems/1.8/bin/sass"
end
