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
      
      end

      def create(state)
        
      

      def destroy(state)
        return if state[:server_id].nil?

       
      end

    end
  end
end

# vim: ai et ts=2 sts=2 sw=2 ft=ruby