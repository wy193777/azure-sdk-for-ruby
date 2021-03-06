# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator 1.0.1.0
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::ARM::MobileEngagement
  module Models
    #
    # Model object.
    #
    #
    class CampaignStatisticsResult

      include MsRestAzure

      # @return [Integer] Number of times the campaign was registered to be
      # pushed.
      attr_accessor :queued

      # @return [Integer] Number of pushes performed.
      attr_accessor :pushed

      # @return [Integer] Total number of native pushes. Information only
      # available on Android, iOS, Windows Phone and Windows applications.
      attr_accessor :pushed_native

      # @return [Integer] Number of C2DM/GCM pushes (available only on Android
      # applications).
      attr_accessor :pushed_native_google

      # @return [Integer] Number of ADM pushes (available only on Android
      # applications).
      attr_accessor :pushed_native_adm

      # @return [Integer] Number of times the campaign was received by the
      # application (Not present in case of a native-push).
      attr_accessor :delivered

      # @return [Integer] Number of times the campaign was dropped by the
      # application. It can happen if the SDK failed to parse the campaign
      # payload or if an error occurred while trying to notify the end-user
      # (Not present in case of a native-push).
      attr_accessor :dropped

      # @return [Integer] Number of times the system notification was displayed
      # (Not present in case of a data-push or a native-push). On Android it
      # corresponds to a status bar notification.
      attr_accessor :system_notification_displayed

      # @return [Integer] Number of times the in-app notification was displayed
      # (Not present in case of a data-push or a native-push).
      attr_accessor :in_app_notification_displayed

      # @return [Integer] Number of times the campaign’s content view was
      # displayed (Not present in case of a notification-only announcement, a
      # data-push or a native-push).
      attr_accessor :content_displayed

      # @return [Integer] Number of times the system notification (On Android
      # it corresponds to a status bar notification. On iOS, it is the Apple
      # Push notification) was actioned.
      attr_accessor :system_notification_actioned

      # @return [Integer] Number of times the system notification was exited
      # (Not present in case of a data-push or a native-push).
      attr_accessor :system_notification_exited

      # @return [Integer] Number of times the in-app notification was actioned
      # (Not present in case of a data-push or a native-push).
      attr_accessor :in_app_notification_actioned

      # @return [Integer] Number of times the in-app notification was exited
      # (Not present in case of a data-push or a native-push).
      attr_accessor :in_app_notification_exited

      # @return [Integer] Number of times the campaign’s content view was
      # actioned (Not present in case of a notification-only announcement or a
      # native-push).
      attr_accessor :content_actioned

      # @return [Integer] Number of times the campaign’s content view was
      # exited (Not present in case of a notification-only announcement or a
      # native-push).
      attr_accessor :content_exited

      # @return Poll specific statistics.
      attr_accessor :answers


      #
      # Mapper for CampaignStatisticsResult class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          required: false,
          serialized_name: 'CampaignStatisticsResult',
          type: {
            name: 'Composite',
            class_name: 'CampaignStatisticsResult',
            model_properties: {
              queued: {
                required: false,
                serialized_name: 'queued',
                type: {
                  name: 'Number'
                }
              },
              pushed: {
                required: false,
                serialized_name: 'pushed',
                type: {
                  name: 'Number'
                }
              },
              pushed_native: {
                required: false,
                serialized_name: 'pushed-native',
                type: {
                  name: 'Number'
                }
              },
              pushed_native_google: {
                required: false,
                serialized_name: 'pushed-native-google',
                type: {
                  name: 'Number'
                }
              },
              pushed_native_adm: {
                required: false,
                serialized_name: 'pushed-native-adm',
                type: {
                  name: 'Number'
                }
              },
              delivered: {
                required: false,
                serialized_name: 'delivered',
                type: {
                  name: 'Number'
                }
              },
              dropped: {
                required: false,
                serialized_name: 'dropped',
                type: {
                  name: 'Number'
                }
              },
              system_notification_displayed: {
                required: false,
                serialized_name: 'system-notification-displayed',
                type: {
                  name: 'Number'
                }
              },
              in_app_notification_displayed: {
                required: false,
                serialized_name: 'in-app-notification-displayed',
                type: {
                  name: 'Number'
                }
              },
              content_displayed: {
                required: false,
                serialized_name: 'content-displayed',
                type: {
                  name: 'Number'
                }
              },
              system_notification_actioned: {
                required: false,
                serialized_name: 'system-notification-actioned',
                type: {
                  name: 'Number'
                }
              },
              system_notification_exited: {
                required: false,
                serialized_name: 'system-notification-exited',
                type: {
                  name: 'Number'
                }
              },
              in_app_notification_actioned: {
                required: false,
                serialized_name: 'in-app-notification-actioned',
                type: {
                  name: 'Number'
                }
              },
              in_app_notification_exited: {
                required: false,
                serialized_name: 'in-app-notification-exited',
                type: {
                  name: 'Number'
                }
              },
              content_actioned: {
                required: false,
                serialized_name: 'content-actioned',
                type: {
                  name: 'Number'
                }
              },
              content_exited: {
                required: false,
                serialized_name: 'content-exited',
                type: {
                  name: 'Number'
                }
              },
              answers: {
                required: false,
                serialized_name: 'answers',
                type: {
                  name: 'Dictionary',
                  value: {
                      required: false,
                      serialized_name: 'ObjectElementType',
                      type: {
                        name: 'Object'
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
