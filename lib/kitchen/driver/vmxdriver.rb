require 'benchmark'
require 'fog'
require 'kitchen'
require 'etc'
require 'ipaddr'
require 'socket'
require 'timeout'

module Kitchen
  module Driver
    # VMX driver for Kitchen.
    class VMX < Kitchen::Driver::Driver
      
        def create(state)
        end

    end
  end
end