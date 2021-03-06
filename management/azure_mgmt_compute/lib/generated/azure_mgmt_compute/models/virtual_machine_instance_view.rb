# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator 1.0.1.0
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::ARM::Compute
  module Models
    #
    # The instance view of a virtual machine.
    #
    class VirtualMachineInstanceView

      include MsRestAzure

      # @return [Integer] Specifies the update domain of the virtual machine.
      attr_accessor :platform_update_domain

      # @return [Integer] Specifies the fault domain of the virtual machine.
      attr_accessor :platform_fault_domain

      # @return [String] The Remote desktop certificate thumbprint.
      attr_accessor :rdp_thumb_print

      # @return [VirtualMachineAgentInstanceView] The VM Agent running on the
      # virtual machine.
      attr_accessor :vm_agent

      # @return [MaintenanceRedeployStatus] The Maintenance Operation status on
      # the virtual machine.
      attr_accessor :maintenance_redeploy_status

      # @return [Array<DiskInstanceView>] The virtual machine disk information.
      attr_accessor :disks

      # @return [Array<VirtualMachineExtensionInstanceView>] The extensions
      # information.
      attr_accessor :extensions

      # @return [BootDiagnosticsInstanceView] The boot diagnostics.
      attr_accessor :boot_diagnostics

      # @return [Array<InstanceViewStatus>] The resource status information.
      attr_accessor :statuses


      #
      # Mapper for VirtualMachineInstanceView class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          required: false,
          serialized_name: 'VirtualMachineInstanceView',
          type: {
            name: 'Composite',
            class_name: 'VirtualMachineInstanceView',
            model_properties: {
              platform_update_domain: {
                required: false,
                serialized_name: 'platformUpdateDomain',
                type: {
                  name: 'Number'
                }
              },
              platform_fault_domain: {
                required: false,
                serialized_name: 'platformFaultDomain',
                type: {
                  name: 'Number'
                }
              },
              rdp_thumb_print: {
                required: false,
                serialized_name: 'rdpThumbPrint',
                type: {
                  name: 'String'
                }
              },
              vm_agent: {
                required: false,
                serialized_name: 'vmAgent',
                type: {
                  name: 'Composite',
                  class_name: 'VirtualMachineAgentInstanceView'
                }
              },
              maintenance_redeploy_status: {
                required: false,
                serialized_name: 'maintenanceRedeployStatus',
                type: {
                  name: 'Composite',
                  class_name: 'MaintenanceRedeployStatus'
                }
              },
              disks: {
                required: false,
                serialized_name: 'disks',
                type: {
                  name: 'Sequence',
                  element: {
                      required: false,
                      serialized_name: 'DiskInstanceViewElementType',
                      type: {
                        name: 'Composite',
                        class_name: 'DiskInstanceView'
                      }
                  }
                }
              },
              extensions: {
                required: false,
                serialized_name: 'extensions',
                type: {
                  name: 'Sequence',
                  element: {
                      required: false,
                      serialized_name: 'VirtualMachineExtensionInstanceViewElementType',
                      type: {
                        name: 'Composite',
                        class_name: 'VirtualMachineExtensionInstanceView'
                      }
                  }
                }
              },
              boot_diagnostics: {
                required: false,
                serialized_name: 'bootDiagnostics',
                type: {
                  name: 'Composite',
                  class_name: 'BootDiagnosticsInstanceView'
                }
              },
              statuses: {
                required: false,
                serialized_name: 'statuses',
                type: {
                  name: 'Sequence',
                  element: {
                      required: false,
                      serialized_name: 'InstanceViewStatusElementType',
                      type: {
                        name: 'Composite',
                        class_name: 'InstanceViewStatus'
                      }
                  }
                }
              }
            }
          }
        }
      end
    end
  end
end
