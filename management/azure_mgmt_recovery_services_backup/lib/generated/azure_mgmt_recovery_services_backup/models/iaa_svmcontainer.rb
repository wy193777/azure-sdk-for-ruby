# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator 1.0.1.0
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::ARM::RecoveryServicesBackup
  module Models
    #
    # IaaS VM workload-specific container.
    #
    class IaaSVMContainer < ProtectionContainer

      include MsRestAzure


      def initialize
        @protectableObjectType = "IaaSVMContainer"
      end

      attr_accessor :protectableObjectType

      # @return [String] The fully qualified Resource Manager URL of the
      # virtual machine represented by this Azure IaaS VM container.
      attr_accessor :virtual_machine_id

      # @return [String] Specifies whether the container represents a classic
      # or a Resource Manager-deployed virtual machine.
      attr_accessor :virtual_machine_version

      # @return [String] The resource group name associated with the Recovery
      # Services vault.
      attr_accessor :resource_group


      #
      # Mapper for IaaSVMContainer class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          required: false,
          serialized_name: 'IaaSVMContainer',
          type: {
            name: 'Composite',
            class_name: 'IaaSVMContainer',
            model_properties: {
              friendly_name: {
                required: false,
                serialized_name: 'friendlyName',
                type: {
                  name: 'String'
                }
              },
              backup_management_type: {
                required: false,
                serialized_name: 'backupManagementType',
                type: {
                  name: 'Enum',
                  module: 'BackupManagementType'
                }
              },
              registration_status: {
                required: false,
                serialized_name: 'registrationStatus',
                type: {
                  name: 'String'
                }
              },
              health_status: {
                required: false,
                serialized_name: 'healthStatus',
                type: {
                  name: 'String'
                }
              },
              container_type: {
                required: false,
                read_only: true,
                serialized_name: 'containerType',
                type: {
                  name: 'String'
                }
              },
              protectableObjectType: {
                required: true,
                serialized_name: 'protectableObjectType',
                type: {
                  name: 'String'
                }
              },
              virtual_machine_id: {
                required: false,
                serialized_name: 'virtualMachineId',
                type: {
                  name: 'String'
                }
              },
              virtual_machine_version: {
                required: false,
                serialized_name: 'virtualMachineVersion',
                type: {
                  name: 'String'
                }
              },
              resource_group: {
                required: false,
                serialized_name: 'resourceGroup',
                type: {
                  name: 'String'
                }
              }
            }
          }
        }
      end
    end
  end
end
