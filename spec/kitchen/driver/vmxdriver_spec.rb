require 'kitchen'
require "kitchen/driver/vmxdriver"
# require "kitchen/provisioner/dummy"
# require "kitchen/verifier/dummy"
require "spec_helper"

describe Kitchen::Driver::VMXDriver do
  let(:logged_output) { StringIO.new }
  let(:logger)        { Logger.new(logged_output) }
  let(:platform)      { Kitchen::Platform.new(name: "fake_platform") }
  let(:driver)        { Kitchen::Driver::VMXDriver.new(config) }

  let(:config) do
    {
      image_name:       "2016",
      vm_master_path:   "D:/VirtualMachines/Masters"
    }
  end


  describe "#create" do
    let(:state) do
        {
            server_name: "server_1",
            hostname: "test_host"
        }
    end

    it "clones server" do
        driver.create(state)
    end
  end
end