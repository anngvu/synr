# MembershipRequestServicesApi

All URIs are relative to *https://repo-prod.prod.sagebase.org*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deleteRepoV1MembershipRequestId**](MembershipRequestServicesApi.md#deleteRepoV1MembershipRequestId) | **DELETE** /repo/v1/membershipRequest/{id} | 
[**getRepoV1MembershipRequestId**](MembershipRequestServicesApi.md#getRepoV1MembershipRequestId) | **GET** /repo/v1/membershipRequest/{id} | 
[**getRepoV1MembershipRequestOpenRequestCount**](MembershipRequestServicesApi.md#getRepoV1MembershipRequestOpenRequestCount) | **GET** /repo/v1/membershipRequest/openRequestCount | 
[**getRepoV1TeamIdOpenRequest**](MembershipRequestServicesApi.md#getRepoV1TeamIdOpenRequest) | **GET** /repo/v1/team/{id}/openRequest | 
[**getRepoV1UserIdOpenRequest**](MembershipRequestServicesApi.md#getRepoV1UserIdOpenRequest) | **GET** /repo/v1/user/{id}/openRequest | 
[**postRepoV1MembershipRequest**](MembershipRequestServicesApi.md#postRepoV1MembershipRequest) | **POST** /repo/v1/membershipRequest | 


# **deleteRepoV1MembershipRequestId**
> deleteRepoV1MembershipRequestId(id)



### Example
```R
library(synr)

# prepare function argument(s)
var_id <- "id_example" # character | 

api_instance <- MembershipRequestServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
api_instance$deleteRepoV1MembershipRequestId(var_id)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **character**|  | 

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
| **204** | Void |  -  |

# **getRepoV1MembershipRequestId**
> OrgSagebionetworksRepoModelMembershipRequest getRepoV1MembershipRequestId(id)



### Example
```R
library(synr)

# prepare function argument(s)
var_id <- "id_example" # character | the Team ID

api_instance <- MembershipRequestServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$getRepoV1MembershipRequestId(var_iddata_file = "result.txt")
result <- api_instance$getRepoV1MembershipRequestId(var_id)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **character**| the Team ID | 

### Return type

[**OrgSagebionetworksRepoModelMembershipRequest**](org.sagebionetworks.repo.model.MembershipRequest.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Auto-generated description |  -  |

# **getRepoV1MembershipRequestOpenRequestCount**
> OrgSagebionetworksRepoModelCount getRepoV1MembershipRequestOpenRequestCount()



### Example
```R
library(synr)


api_instance <- MembershipRequestServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$getRepoV1MembershipRequestOpenRequestCount(data_file = "result.txt")
result <- api_instance$getRepoV1MembershipRequestOpenRequestCount()
dput(result)
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**OrgSagebionetworksRepoModelCount**](org.sagebionetworks.repo.model.Count.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Auto-generated description |  -  |

# **getRepoV1TeamIdOpenRequest**
> PaginatedResultsOfMembershipRequest getRepoV1TeamIdOpenRequest(id, requestor_id = var.requestor_id, limit = var.limit, offset = var.offset)



### Example
```R
library(synr)

# prepare function argument(s)
var_id <- "id_example" # character | Team ID
var_requestor_id <- "requestor_id_example" # character | the ID of the user requesting admission to the Team (Optional)
var_limit <- 56 # integer | the maximum number of requests to return (default 10) (Optional)
var_offset <- 56 # integer | the starting index of the returned results (default 0) (Optional)

api_instance <- MembershipRequestServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$getRepoV1TeamIdOpenRequest(var_id, requestor_id = var_requestor_id, limit = var_limit, offset = var_offsetdata_file = "result.txt")
result <- api_instance$getRepoV1TeamIdOpenRequest(var_id, requestor_id = var_requestor_id, limit = var_limit, offset = var_offset)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **character**| Team ID | 
 **requestor_id** | **character**| the ID of the user requesting admission to the Team | [optional] 
 **limit** | **integer**| the maximum number of requests to return (default 10) | [optional] 
 **offset** | **integer**| the starting index of the returned results (default 0) | [optional] 

### Return type

[**PaginatedResultsOfMembershipRequest**](PaginatedResultsOfMembershipRequest.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Auto-generated description |  -  |

# **getRepoV1UserIdOpenRequest**
> PaginatedResultsOfMembershipRequest getRepoV1UserIdOpenRequest(id, team_id = var.team_id, limit = var.limit, offset = var.offset)



### Example
```R
library(synr)

# prepare function argument(s)
var_id <- "id_example" # character | User ID
var_team_id <- "team_id_example" # character |  (Optional)
var_limit <- 56 # integer | the maximum number of requests to return (default 10) (Optional)
var_offset <- 56 # integer | the starting index of the returned results (default 0) (Optional)

api_instance <- MembershipRequestServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$getRepoV1UserIdOpenRequest(var_id, team_id = var_team_id, limit = var_limit, offset = var_offsetdata_file = "result.txt")
result <- api_instance$getRepoV1UserIdOpenRequest(var_id, team_id = var_team_id, limit = var_limit, offset = var_offset)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **character**| User ID | 
 **team_id** | **character**|  | [optional] 
 **limit** | **integer**| the maximum number of requests to return (default 10) | [optional] 
 **offset** | **integer**| the starting index of the returned results (default 0) | [optional] 

### Return type

[**PaginatedResultsOfMembershipRequest**](PaginatedResultsOfMembershipRequest.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Auto-generated description |  -  |

# **postRepoV1MembershipRequest**
> OrgSagebionetworksRepoModelMembershipRequest postRepoV1MembershipRequest(accept_request_endpoint, notification_unsubscribe_endpoint, org_sagebionetworks_repo_model_membership_request)



### Example
```R
library(synr)

# prepare function argument(s)
var_accept_request_endpoint <- "accept_request_endpoint_example" # character | The portal end-point for one-click acceptance of the membership  request.  A signed, serialized token is appended to create the complete:  ,<a href=\"${org.sagebionetworks.repo.model.JoinTeamSignedToken}\">,JoinTeamSignedToken,</a>,  In normal operation, this parameter should be omitted.
var_notification_unsubscribe_endpoint <- "notification_unsubscribe_endpoint_example" # character | The portal prefix for one-click email unsubscription.  A signed, serialized token is appended to create the complete:  ,<a href=\"${org.sagebionetworks.repo.model.message.NotificationSettingsSignedToken}\">,NotificationSettingsSignedToken,</a>,.  In normal operation, this parameter should be omitted.
var_org_sagebionetworks_repo_model_membership_request <- org.sagebionetworks.repo.model.MembershipRequest$new("id_example", "teamId_example", "userId_example", "message_example", "expiresOn_example", "createdOn_example", "createdBy_example") # OrgSagebionetworksRepoModelMembershipRequest | 

api_instance <- MembershipRequestServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$postRepoV1MembershipRequest(var_accept_request_endpoint, var_notification_unsubscribe_endpoint, var_org_sagebionetworks_repo_model_membership_requestdata_file = "result.txt")
result <- api_instance$postRepoV1MembershipRequest(var_accept_request_endpoint, var_notification_unsubscribe_endpoint, var_org_sagebionetworks_repo_model_membership_request)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accept_request_endpoint** | **character**| The portal end-point for one-click acceptance of the membership  request.  A signed, serialized token is appended to create the complete:  ,&lt;a href&#x3D;\&quot;${org.sagebionetworks.repo.model.JoinTeamSignedToken}\&quot;&gt;,JoinTeamSignedToken,&lt;/a&gt;,  In normal operation, this parameter should be omitted. | 
 **notification_unsubscribe_endpoint** | **character**| The portal prefix for one-click email unsubscription.  A signed, serialized token is appended to create the complete:  ,&lt;a href&#x3D;\&quot;${org.sagebionetworks.repo.model.message.NotificationSettingsSignedToken}\&quot;&gt;,NotificationSettingsSignedToken,&lt;/a&gt;,.  In normal operation, this parameter should be omitted. | 
 **org_sagebionetworks_repo_model_membership_request** | [**OrgSagebionetworksRepoModelMembershipRequest**](OrgSagebionetworksRepoModelMembershipRequest.md)|  | 

### Return type

[**OrgSagebionetworksRepoModelMembershipRequest**](org.sagebionetworks.repo.model.MembershipRequest.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** | Auto-generated description |  -  |

