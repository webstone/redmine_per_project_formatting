require 'redmine'
require 'redmine_per_project_formatting'

Rails.application.config.to_prepare do
  RedminePerProjectFormatting.apply_patch
end

Redmine::Plugin.register :redmine_per_project_formatting do
  name 'Redmine Per Project Formatting plugin'
  author 'Akihiro Ono, Gregory Van der Steen'
  description 'Redmine plugin for per-project text formatting'
  version '0.0.4'
  url 'https://github.com/a-ono/redmine_per_project_formatting'
end
