# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator 1.0.1.0
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

require 'uri'
require 'cgi'
require 'date'
require 'json'
require 'base64'
require 'erb'
require 'securerandom'
require 'time'
require 'timeliness'
require 'faraday'
require 'faraday-cookie_jar'
require 'concurrent'
require 'ms_rest'
require 'generated/azure_mgmt_datalake_analytics/module_definition'
require 'ms_rest_azure'

module Azure::ARM::DataLakeAnalytics
  autoload :ComputePolicyOperations,                            'generated/azure_mgmt_datalake_analytics/compute_policy_operations.rb'
  autoload :FirewallRules,                                      'generated/azure_mgmt_datalake_analytics/firewall_rules.rb'
  autoload :StorageAccounts,                                    'generated/azure_mgmt_datalake_analytics/storage_accounts.rb'
  autoload :DataLakeStoreAccounts,                              'generated/azure_mgmt_datalake_analytics/data_lake_store_accounts.rb'
  autoload :Account,                                            'generated/azure_mgmt_datalake_analytics/account.rb'
  autoload :DataLakeAnalyticsAccountManagementClient,           'generated/azure_mgmt_datalake_analytics/data_lake_analytics_account_management_client.rb'

  module Models
    autoload :AddStorageAccountParameters,                        'generated/azure_mgmt_datalake_analytics/models/add_storage_account_parameters.rb'
    autoload :ComputePolicy,                                      'generated/azure_mgmt_datalake_analytics/models/compute_policy.rb'
    autoload :AddDataLakeStoreParameters,                         'generated/azure_mgmt_datalake_analytics/models/add_data_lake_store_parameters.rb'
    autoload :ListStorageContainersResult,                        'generated/azure_mgmt_datalake_analytics/models/list_storage_containers_result.rb'
    autoload :OptionalSubResource,                                'generated/azure_mgmt_datalake_analytics/models/optional_sub_resource.rb'
    autoload :ListSasTokensResult,                                'generated/azure_mgmt_datalake_analytics/models/list_sas_tokens_result.rb'
    autoload :UpdateStorageAccountParameters,                     'generated/azure_mgmt_datalake_analytics/models/update_storage_account_parameters.rb'
    autoload :DataLakeAnalyticsAccountListStorageAccountsResult,  'generated/azure_mgmt_datalake_analytics/models/data_lake_analytics_account_list_storage_accounts_result.rb'
    autoload :ComputePolicyCreateOrUpdateParameters,              'generated/azure_mgmt_datalake_analytics/models/compute_policy_create_or_update_parameters.rb'
    autoload :SubResource,                                        'generated/azure_mgmt_datalake_analytics/models/sub_resource.rb'
    autoload :ComputePolicyListResult,                            'generated/azure_mgmt_datalake_analytics/models/compute_policy_list_result.rb'
    autoload :StorageContainer,                                   'generated/azure_mgmt_datalake_analytics/models/storage_container.rb'
    autoload :DataLakeAnalyticsAccountUpdateParameters,           'generated/azure_mgmt_datalake_analytics/models/data_lake_analytics_account_update_parameters.rb'
    autoload :ComputePolicyAccountCreateParameters,               'generated/azure_mgmt_datalake_analytics/models/compute_policy_account_create_parameters.rb'
    autoload :DataLakeAnalyticsAccountListResult,                 'generated/azure_mgmt_datalake_analytics/models/data_lake_analytics_account_list_result.rb'
    autoload :DataLakeAnalyticsAccountListDataLakeStoreResult,    'generated/azure_mgmt_datalake_analytics/models/data_lake_analytics_account_list_data_lake_store_result.rb'
    autoload :DataLakeAnalyticsFirewallRuleListResult,            'generated/azure_mgmt_datalake_analytics/models/data_lake_analytics_firewall_rule_list_result.rb'
    autoload :SasTokenInfo,                                       'generated/azure_mgmt_datalake_analytics/models/sas_token_info.rb'
    autoload :UpdateFirewallRuleParameters,                       'generated/azure_mgmt_datalake_analytics/models/update_firewall_rule_parameters.rb'
    autoload :StorageAccountInfo,                                 'generated/azure_mgmt_datalake_analytics/models/storage_account_info.rb'
    autoload :DataLakeStoreAccountInfo,                           'generated/azure_mgmt_datalake_analytics/models/data_lake_store_account_info.rb'
    autoload :FirewallRule,                                       'generated/azure_mgmt_datalake_analytics/models/firewall_rule.rb'
    autoload :DataLakeAnalyticsAccount,                           'generated/azure_mgmt_datalake_analytics/models/data_lake_analytics_account.rb'
    autoload :DataLakeAnalyticsAccountStatus,                     'generated/azure_mgmt_datalake_analytics/models/data_lake_analytics_account_status.rb'
    autoload :DataLakeAnalyticsAccountState,                      'generated/azure_mgmt_datalake_analytics/models/data_lake_analytics_account_state.rb'
    autoload :TierType,                                           'generated/azure_mgmt_datalake_analytics/models/tier_type.rb'
    autoload :FirewallState,                                      'generated/azure_mgmt_datalake_analytics/models/firewall_state.rb'
    autoload :FirewallAllowAzureIpsState,                         'generated/azure_mgmt_datalake_analytics/models/firewall_allow_azure_ips_state.rb'
    autoload :AADObjectType,                                      'generated/azure_mgmt_datalake_analytics/models/aadobject_type.rb'
  end
end
