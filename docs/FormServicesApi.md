# FormServicesApi

All URIs are relative to *https://repo-prod.prod.sagebase.org*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deleteRepoV1FormDataId**](FormServicesApi.md#deleteRepoV1FormDataId) | **DELETE** /repo/v1/form/data/{id} | 
[**getRepoV1FormGroupId**](FormServicesApi.md#getRepoV1FormGroupId) | **GET** /repo/v1/form/group/{id} | 
[**getRepoV1FormGroupIdAcl**](FormServicesApi.md#getRepoV1FormGroupIdAcl) | **GET** /repo/v1/form/group/{id}/acl | 
[**postRepoV1FormData**](FormServicesApi.md#postRepoV1FormData) | **POST** /repo/v1/form/data | 
[**postRepoV1FormDataIdSubmit**](FormServicesApi.md#postRepoV1FormDataIdSubmit) | **POST** /repo/v1/form/data/{id}/submit | 
[**postRepoV1FormDataList**](FormServicesApi.md#postRepoV1FormDataList) | **POST** /repo/v1/form/data/list | 
[**postRepoV1FormDataListReviewer**](FormServicesApi.md#postRepoV1FormDataListReviewer) | **POST** /repo/v1/form/data/list/reviewer | 
[**postRepoV1FormGroup**](FormServicesApi.md#postRepoV1FormGroup) | **POST** /repo/v1/form/group | 
[**putRepoV1FormDataId**](FormServicesApi.md#putRepoV1FormDataId) | **PUT** /repo/v1/form/data/{id} | 
[**putRepoV1FormDataIdAccept**](FormServicesApi.md#putRepoV1FormDataIdAccept) | **PUT** /repo/v1/form/data/{id}/accept | 
[**putRepoV1FormDataIdReject**](FormServicesApi.md#putRepoV1FormDataIdReject) | **PUT** /repo/v1/form/data/{id}/reject | 
[**putRepoV1FormGroupIdAcl**](FormServicesApi.md#putRepoV1FormGroupIdAcl) | **PUT** /repo/v1/form/group/{id}/acl | 


# **deleteRepoV1FormDataId**
> deleteRepoV1FormDataId(id)



### Example
```R
library(synr)

# prepare function argument(s)
var_id <- "id_example" # character | Id of the FormData object to delete

api_instance <- FormServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
api_instance$deleteRepoV1FormDataId(var_id)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **character**| Id of the FormData object to delete | 

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

# **getRepoV1FormGroupId**
> OrgSagebionetworksRepoModelFormFormGroup getRepoV1FormGroupId(id)



### Example
```R
library(synr)

# prepare function argument(s)
var_id <- "id_example" # character | 

api_instance <- FormServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$getRepoV1FormGroupId(var_iddata_file = "result.txt")
result <- api_instance$getRepoV1FormGroupId(var_id)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **character**|  | 

### Return type

[**OrgSagebionetworksRepoModelFormFormGroup**](org.sagebionetworks.repo.model.form.FormGroup.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Auto-generated description |  -  |

# **getRepoV1FormGroupIdAcl**
> OrgSagebionetworksRepoModelAccessControlList getRepoV1FormGroupIdAcl(id)



### Example
```R
library(synr)

# prepare function argument(s)
var_id <- "id_example" # character | The identifier of the FormGroup.

api_instance <- FormServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$getRepoV1FormGroupIdAcl(var_iddata_file = "result.txt")
result <- api_instance$getRepoV1FormGroupIdAcl(var_id)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **character**| The identifier of the FormGroup. | 

### Return type

[**OrgSagebionetworksRepoModelAccessControlList**](org.sagebionetworks.repo.model.AccessControlList.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Auto-generated description |  -  |

# **postRepoV1FormData**
> OrgSagebionetworksRepoModelFormFormData postRepoV1FormData(group_id, org_sagebionetworks_repo_model_form_form_change_request)



### Example
```R
library(synr)

# prepare function argument(s)
var_group_id <- "group_id_example" # character | The identifier of the group that manages this data.                          Required.
var_org_sagebionetworks_repo_model_form_form_change_request <- org.sagebionetworks.repo.model.form.FormChangeRequest$new("name_example", "fileHandleId_example") # OrgSagebionetworksRepoModelFormFormChangeRequest | 

api_instance <- FormServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$postRepoV1FormData(var_group_id, var_org_sagebionetworks_repo_model_form_form_change_requestdata_file = "result.txt")
result <- api_instance$postRepoV1FormData(var_group_id, var_org_sagebionetworks_repo_model_form_form_change_request)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **group_id** | **character**| The identifier of the group that manages this data.                          Required. | 
 **org_sagebionetworks_repo_model_form_form_change_request** | [**OrgSagebionetworksRepoModelFormFormChangeRequest**](OrgSagebionetworksRepoModelFormFormChangeRequest.md)|  | 

### Return type

[**OrgSagebionetworksRepoModelFormFormData**](org.sagebionetworks.repo.model.form.FormData.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** | Auto-generated description |  -  |

# **postRepoV1FormDataIdSubmit**
> OrgSagebionetworksRepoModelFormFormData postRepoV1FormDataIdSubmit(id)



### Example
```R
library(synr)

# prepare function argument(s)
var_id <- "id_example" # character | 

api_instance <- FormServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$postRepoV1FormDataIdSubmit(var_iddata_file = "result.txt")
result <- api_instance$postRepoV1FormDataIdSubmit(var_id)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **character**|  | 

### Return type

[**OrgSagebionetworksRepoModelFormFormData**](org.sagebionetworks.repo.model.form.FormData.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Auto-generated description |  -  |

# **postRepoV1FormDataList**
> OrgSagebionetworksRepoModelFormListResponse postRepoV1FormDataList(org_sagebionetworks_repo_model_form_list_request)



### Example
```R
library(synr)

# prepare function argument(s)
var_org_sagebionetworks_repo_model_form_list_request <- org.sagebionetworks.repo.model.form.ListRequest$new(c("filterByState_example"), "groupId_example", "nextPageToken_example") # OrgSagebionetworksRepoModelFormListRequest | 

api_instance <- FormServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$postRepoV1FormDataList(var_org_sagebionetworks_repo_model_form_list_requestdata_file = "result.txt")
result <- api_instance$postRepoV1FormDataList(var_org_sagebionetworks_repo_model_form_list_request)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_sagebionetworks_repo_model_form_list_request** | [**OrgSagebionetworksRepoModelFormListRequest**](OrgSagebionetworksRepoModelFormListRequest.md)|  | 

### Return type

[**OrgSagebionetworksRepoModelFormListResponse**](org.sagebionetworks.repo.model.form.ListResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Auto-generated description |  -  |

# **postRepoV1FormDataListReviewer**
> OrgSagebionetworksRepoModelFormListResponse postRepoV1FormDataListReviewer(org_sagebionetworks_repo_model_form_list_request)



### Example
```R
library(synr)

# prepare function argument(s)
var_org_sagebionetworks_repo_model_form_list_request <- org.sagebionetworks.repo.model.form.ListRequest$new(c("filterByState_example"), "groupId_example", "nextPageToken_example") # OrgSagebionetworksRepoModelFormListRequest | 

api_instance <- FormServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$postRepoV1FormDataListReviewer(var_org_sagebionetworks_repo_model_form_list_requestdata_file = "result.txt")
result <- api_instance$postRepoV1FormDataListReviewer(var_org_sagebionetworks_repo_model_form_list_request)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_sagebionetworks_repo_model_form_list_request** | [**OrgSagebionetworksRepoModelFormListRequest**](OrgSagebionetworksRepoModelFormListRequest.md)|  | 

### Return type

[**OrgSagebionetworksRepoModelFormListResponse**](org.sagebionetworks.repo.model.form.ListResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Auto-generated description |  -  |

# **postRepoV1FormGroup**
> OrgSagebionetworksRepoModelFormFormGroup postRepoV1FormGroup(name)



### Example
```R
library(synr)

# prepare function argument(s)
var_name <- "name_example" # character | A globally unique name for the group. Required. Between 3 and                256 characters.

api_instance <- FormServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$postRepoV1FormGroup(var_namedata_file = "result.txt")
result <- api_instance$postRepoV1FormGroup(var_name)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **character**| A globally unique name for the group. Required. Between 3 and                256 characters. | 

### Return type

[**OrgSagebionetworksRepoModelFormFormGroup**](org.sagebionetworks.repo.model.form.FormGroup.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** | Auto-generated description |  -  |

# **putRepoV1FormDataId**
> OrgSagebionetworksRepoModelFormFormData putRepoV1FormDataId(id, org_sagebionetworks_repo_model_form_form_change_request)



### Example
```R
library(synr)

# prepare function argument(s)
var_id <- "id_example" # character | The identifier of the FormData to update.
var_org_sagebionetworks_repo_model_form_form_change_request <- org.sagebionetworks.repo.model.form.FormChangeRequest$new("name_example", "fileHandleId_example") # OrgSagebionetworksRepoModelFormFormChangeRequest | 

api_instance <- FormServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$putRepoV1FormDataId(var_id, var_org_sagebionetworks_repo_model_form_form_change_requestdata_file = "result.txt")
result <- api_instance$putRepoV1FormDataId(var_id, var_org_sagebionetworks_repo_model_form_form_change_request)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **character**| The identifier of the FormData to update. | 
 **org_sagebionetworks_repo_model_form_form_change_request** | [**OrgSagebionetworksRepoModelFormFormChangeRequest**](OrgSagebionetworksRepoModelFormFormChangeRequest.md)|  | 

### Return type

[**OrgSagebionetworksRepoModelFormFormData**](org.sagebionetworks.repo.model.form.FormData.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Auto-generated description |  -  |

# **putRepoV1FormDataIdAccept**
> OrgSagebionetworksRepoModelFormFormData putRepoV1FormDataIdAccept(id)



### Example
```R
library(synr)

# prepare function argument(s)
var_id <- "id_example" # character | Identifier of the FormData to accept.

api_instance <- FormServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$putRepoV1FormDataIdAccept(var_iddata_file = "result.txt")
result <- api_instance$putRepoV1FormDataIdAccept(var_id)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **character**| Identifier of the FormData to accept. | 

### Return type

[**OrgSagebionetworksRepoModelFormFormData**](org.sagebionetworks.repo.model.form.FormData.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Auto-generated description |  -  |

# **putRepoV1FormDataIdReject**
> OrgSagebionetworksRepoModelFormFormData putRepoV1FormDataIdReject(id, org_sagebionetworks_repo_model_form_form_rejection)



### Example
```R
library(synr)

# prepare function argument(s)
var_id <- "id_example" # character | Identifier of the FormData to accept.
var_org_sagebionetworks_repo_model_form_form_rejection <- org.sagebionetworks.repo.model.form.FormRejection$new("reason_example") # OrgSagebionetworksRepoModelFormFormRejection | 

api_instance <- FormServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$putRepoV1FormDataIdReject(var_id, var_org_sagebionetworks_repo_model_form_form_rejectiondata_file = "result.txt")
result <- api_instance$putRepoV1FormDataIdReject(var_id, var_org_sagebionetworks_repo_model_form_form_rejection)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **character**| Identifier of the FormData to accept. | 
 **org_sagebionetworks_repo_model_form_form_rejection** | [**OrgSagebionetworksRepoModelFormFormRejection**](OrgSagebionetworksRepoModelFormFormRejection.md)|  | 

### Return type

[**OrgSagebionetworksRepoModelFormFormData**](org.sagebionetworks.repo.model.form.FormData.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Auto-generated description |  -  |

# **putRepoV1FormGroupIdAcl**
> OrgSagebionetworksRepoModelAccessControlList putRepoV1FormGroupIdAcl(id, org_sagebionetworks_repo_model_access_control_list)



### Example
```R
library(synr)

# prepare function argument(s)
var_id <- "id_example" # character | The identifier of the FormGroup.
var_org_sagebionetworks_repo_model_access_control_list <- org.sagebionetworks.repo.model.AccessControlList$new("id_example", "createdBy_example", "creationDate_example", "modifiedBy_example", "modifiedOn_example", "etag_example", c(org.sagebionetworks.repo.model.ResourceAccess$new(123, c("accessType_example")))) # OrgSagebionetworksRepoModelAccessControlList | 

api_instance <- FormServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$putRepoV1FormGroupIdAcl(var_id, var_org_sagebionetworks_repo_model_access_control_listdata_file = "result.txt")
result <- api_instance$putRepoV1FormGroupIdAcl(var_id, var_org_sagebionetworks_repo_model_access_control_list)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **character**| The identifier of the FormGroup. | 
 **org_sagebionetworks_repo_model_access_control_list** | [**OrgSagebionetworksRepoModelAccessControlList**](OrgSagebionetworksRepoModelAccessControlList.md)|  | 

### Return type

[**OrgSagebionetworksRepoModelAccessControlList**](org.sagebionetworks.repo.model.AccessControlList.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Auto-generated description |  -  |

