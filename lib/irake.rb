require 'rake'
require 'irake/methods'
require 'irake/version'

module Irake
  @@tasks_loaded = false

  def self.tasks_loaded!
    @@tasks_loaded = true
  end

  def self.tasks_loaded?
    @@tasks_loaded
  end
end
