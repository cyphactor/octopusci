require 'octopusci/version'
require 'octopusci/notifier'
require 'octopusci/queue'
require 'octopusci/stage_locker'
require 'octopusci/job'
require 'octopusci/config'
require 'octopusci/worker_launcher'

module Octopusci
  def self.greet
    return "Hello RSpec!"
  end
end