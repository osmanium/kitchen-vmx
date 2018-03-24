require 'kitchen'
require 'fileutils'

module Kitchen
  module Driver
    # VMX driver for Kitchen.
    class VMXDriver < Kitchen::Driver::Base
        attr_accessor :state

        def initialize(config = {})
            init_config(config)
        end

        def create(state)
            @state = state
            serverName = state[:server_name]
            masterVMDirectory = state[:vm_master_path]
            cloneFolder = "#{masterVMDirectory}/#{serverName}"
        end
    end
  end
end