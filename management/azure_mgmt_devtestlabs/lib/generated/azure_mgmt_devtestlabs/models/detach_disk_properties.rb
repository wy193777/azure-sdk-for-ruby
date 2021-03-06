# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator 1.0.1.0
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::ARM::DevTestLabs
  module Models
    #
    # Properties of the disk to detach.
    #
    class DetachDiskProperties

      include MsRestAzure

      # @return [String] The resource ID of the Lab VM to which the disk is
      # attached.
      attr_accessor :leased_by_lab_vm_id


      #
      # Mapper for DetachDiskProperties class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          required: false,
          serialized_name: 'DetachDiskProperties',
          type: {
            name: 'Composite',
            class_name: 'DetachDiskProperties',
            model_properties: {
              leased_by_lab_vm_id: {
                required: false,
                serialized_name: 'leasedByLabVmId',
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
