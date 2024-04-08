# AccessApprovalServicesApi

All URIs are relative to *https://repo-prod.prod.sagebase.org*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deleteRepoV1AccessApproval**](AccessApprovalServicesApi.md#deleteRepoV1AccessApproval) | **DELETE** /repo/v1/accessApproval | 
[**getRepoV1AccessApprovalApprovalId**](AccessApprovalServicesApi.md#getRepoV1AccessApprovalApprovalId) | **GET** /repo/v1/accessApproval/{approvalId} | 
[**postRepoV1AccessApproval**](AccessApprovalServicesApi.md#postRepoV1AccessApproval) | **POST** /repo/v1/accessApproval | 
[**postRepoV1AccessApprovalGroup**](AccessApprovalServicesApi.md#postRepoV1AccessApprovalGroup) | **POST** /repo/v1/accessApproval/group | 
[**postRepoV1AccessApprovalInformation**](AccessApprovalServicesApi.md#postRepoV1AccessApprovalInformation) | **POST** /repo/v1/accessApproval/information | 
[**postRepoV1AccessApprovalNotifications**](AccessApprovalServicesApi.md#postRepoV1AccessApprovalNotifications) | **POST** /repo/v1/accessApproval/notifications | 
[**postRepoV1AccessApprovalSearch**](AccessApprovalServicesApi.md#postRepoV1AccessApprovalSearch) | **POST** /repo/v1/accessApproval/search | 
[**putRepoV1AccessApprovalGroupRevoke**](AccessApprovalServicesApi.md#putRepoV1AccessApprovalGroupRevoke) | **PUT** /repo/v1/accessApproval/group/revoke | 


# **deleteRepoV1AccessApproval**
> deleteRepoV1AccessApproval(requirement_id, accessor_id)



### Example
```R
library(synr)

# prepare function argument(s)
var_requirement_id <- "requirement_id_example" # character | 
var_accessor_id <- "accessor_id_example" # character | - The user whose access is being revoked

api_instance <- AccessApprovalServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
api_instance$deleteRepoV1AccessApproval(var_requirement_id, var_accessor_id)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **requirement_id** | **character**|  | 
 **accessor_id** | **character**| - The user whose access is being revoked | 

### Return type

void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Void |  -  |

# **getRepoV1AccessApprovalApprovalId**
> OrgSagebionetworksRepoModelAccessApproval getRepoV1AccessApprovalApprovalId(approval_id)



### Example
```R
library(synr)

# prepare function argument(s)
var_approval_id <- "approval_id_example" # character | 

api_instance <- AccessApprovalServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$getRepoV1AccessApprovalApprovalId(var_approval_iddata_file = "result.txt")
result <- api_instance$getRepoV1AccessApprovalApprovalId(var_approval_id)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **approval_id** | **character**|  | 

### Return type

[**OrgSagebionetworksRepoModelAccessApproval**](org.sagebionetworks.repo.model.AccessApproval.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Auto-generated description |  -  |

# **postRepoV1AccessApproval**
> OrgSagebionetworksRepoModelAccessApproval postRepoV1AccessApproval(org_sagebionetworks_repo_model_access_approval)



### Example
```R
library(synr)

# prepare function argument(s)
var_org_sagebionetworks_repo_model_access_approval <- org.sagebionetworks.repo.model.AccessApproval$new(123, "etag_example", "createdOn_example", "modifiedOn_example", "createdBy_example", "modifiedBy_example", 123, 123, "submitterId_example", "accessorId_example", "expiredOn_example", "state_example") # OrgSagebionetworksRepoModelAccessApproval | 

api_instance <- AccessApprovalServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$postRepoV1AccessApproval(var_org_sagebionetworks_repo_model_access_approvaldata_file = "result.txt")
result <- api_instance$postRepoV1AccessApproval(var_org_sagebionetworks_repo_model_access_approval)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_sagebionetworks_repo_model_access_approval** | [**OrgSagebionetworksRepoModelAccessApproval**](OrgSagebionetworksRepoModelAccessApproval.md)|  | 

### Return type

[**OrgSagebionetworksRepoModelAccessApproval**](org.sagebionetworks.repo.model.AccessApproval.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** | Auto-generated description |  -  |

# **postRepoV1AccessApprovalGroup**
> OrgSagebionetworksRepoModelDataaccessAccessorGroupResponse postRepoV1AccessApprovalGroup(org_sagebionetworks_repo_model_dataaccess_accessor_group_request)



### Example
```R
library(synr)

# prepare function argument(s)
var_org_sagebionetworks_repo_model_dataaccess_accessor_group_request <- org.sagebionetworks.repo.model.dataaccess.AccessorGroupRequest$new("accessRequirementId_example", "submitterId_example", "accessorId_example", "expireBefore_example", "nextPageToken_example") # OrgSagebionetworksRepoModelDataaccessAccessorGroupRequest | 

api_instance <- AccessApprovalServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$postRepoV1AccessApprovalGroup(var_org_sagebionetworks_repo_model_dataaccess_accessor_group_requestdata_file = "result.txt")
result <- api_instance$postRepoV1AccessApprovalGroup(var_org_sagebionetworks_repo_model_dataaccess_accessor_group_request)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_sagebionetworks_repo_model_dataaccess_accessor_group_request** | [**OrgSagebionetworksRepoModelDataaccessAccessorGroupRequest**](OrgSagebionetworksRepoModelDataaccessAccessorGroupRequest.md)|  | 

### Return type

[**OrgSagebionetworksRepoModelDataaccessAccessorGroupResponse**](org.sagebionetworks.repo.model.dataaccess.AccessorGroupResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Auto-generated description |  -  |

# **postRepoV1AccessApprovalInformation**
> OrgSagebionetworksRepoModelBatchAccessApprovalInfoResponse postRepoV1AccessApprovalInformation(org_sagebionetworks_repo_model_batch_access_approval_info_request)



### Example
```R
library(synr)

# prepare function argument(s)
var_org_sagebionetworks_repo_model_batch_access_approval_info_request <- org.sagebionetworks.repo.model.BatchAccessApprovalInfoRequest$new("userId_example", c("accessRequirementIds_example")) # OrgSagebionetworksRepoModelBatchAccessApprovalInfoRequest | 

api_instance <- AccessApprovalServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$postRepoV1AccessApprovalInformation(var_org_sagebionetworks_repo_model_batch_access_approval_info_requestdata_file = "result.txt")
result <- api_instance$postRepoV1AccessApprovalInformation(var_org_sagebionetworks_repo_model_batch_access_approval_info_request)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_sagebionetworks_repo_model_batch_access_approval_info_request** | [**OrgSagebionetworksRepoModelBatchAccessApprovalInfoRequest**](OrgSagebionetworksRepoModelBatchAccessApprovalInfoRequest.md)|  | 

### Return type

[**OrgSagebionetworksRepoModelBatchAccessApprovalInfoResponse**](org.sagebionetworks.repo.model.BatchAccessApprovalInfoResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Auto-generated description |  -  |

# **postRepoV1AccessApprovalNotifications**
> OrgSagebionetworksRepoModelDataaccessAccessApprovalNotificationResponse postRepoV1AccessApprovalNotifications(org_sagebionetworks_repo_model_dataaccess_access_approval_notification_request)



### Example
```R
library(synr)

# prepare function argument(s)
var_org_sagebionetworks_repo_model_dataaccess_access_approval_notification_request <- org.sagebionetworks.repo.model.dataaccess.AccessApprovalNotificationRequest$new(123, c(123)) # OrgSagebionetworksRepoModelDataaccessAccessApprovalNotificationRequest | 

api_instance <- AccessApprovalServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$postRepoV1AccessApprovalNotifications(var_org_sagebionetworks_repo_model_dataaccess_access_approval_notification_requestdata_file = "result.txt")
result <- api_instance$postRepoV1AccessApprovalNotifications(var_org_sagebionetworks_repo_model_dataaccess_access_approval_notification_request)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_sagebionetworks_repo_model_dataaccess_access_approval_notification_request** | [**OrgSagebionetworksRepoModelDataaccessAccessApprovalNotificationRequest**](OrgSagebionetworksRepoModelDataaccessAccessApprovalNotificationRequest.md)|  | 

### Return type

[**OrgSagebionetworksRepoModelDataaccessAccessApprovalNotificationResponse**](org.sagebionetworks.repo.model.dataaccess.AccessApprovalNotificationResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Auto-generated description |  -  |

# **postRepoV1AccessApprovalSearch**
> OrgSagebionetworksRepoModelDataaccessAccessApprovalSearchResponse postRepoV1AccessApprovalSearch(org_sagebionetworks_repo_model_dataaccess_access_approval_search_request)



### Example
```R
library(synr)

# prepare function argument(s)
var_org_sagebionetworks_repo_model_dataaccess_access_approval_search_request <- org.sagebionetworks.repo.model.dataaccess.AccessApprovalSearchRequest$new("accessorId_example", "accessRequirementId_example", c(org.sagebionetworks.repo.model.dataaccess.AccessApprovalSearchSort$new("field_example", "direction_example")), "nextPageToken_example") # OrgSagebionetworksRepoModelDataaccessAccessApprovalSearchRequest | 

api_instance <- AccessApprovalServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$postRepoV1AccessApprovalSearch(var_org_sagebionetworks_repo_model_dataaccess_access_approval_search_requestdata_file = "result.txt")
result <- api_instance$postRepoV1AccessApprovalSearch(var_org_sagebionetworks_repo_model_dataaccess_access_approval_search_request)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_sagebionetworks_repo_model_dataaccess_access_approval_search_request** | [**OrgSagebionetworksRepoModelDataaccessAccessApprovalSearchRequest**](OrgSagebionetworksRepoModelDataaccessAccessApprovalSearchRequest.md)|  | 

### Return type

[**OrgSagebionetworksRepoModelDataaccessAccessApprovalSearchResponse**](org.sagebionetworks.repo.model.dataaccess.AccessApprovalSearchResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Auto-generated description |  -  |

# **putRepoV1AccessApprovalGroupRevoke**
> putRepoV1AccessApprovalGroupRevoke(org_sagebionetworks_repo_model_dataaccess_accessor_group_revoke_request)



### Example
```R
library(synr)

# prepare function argument(s)
var_org_sagebionetworks_repo_model_dataaccess_accessor_group_revoke_request <- org.sagebionetworks.repo.model.dataaccess.AccessorGroupRevokeRequest$new("accessRequirementId_example", "submitterId_example") # OrgSagebionetworksRepoModelDataaccessAccessorGroupRevokeRequest | 

api_instance <- AccessApprovalServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
api_instance$putRepoV1AccessApprovalGroupRevoke(var_org_sagebionetworks_repo_model_dataaccess_accessor_group_revoke_request)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_sagebionetworks_repo_model_dataaccess_accessor_group_revoke_request** | [**OrgSagebionetworksRepoModelDataaccessAccessorGroupRevokeRequest**](OrgSagebionetworksRepoModelDataaccessAccessorGroupRevokeRequest.md)|  | 

### Return type

void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **204** | Void |  -  |

