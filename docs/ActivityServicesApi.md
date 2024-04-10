# ActivityServicesApi

All URIs are relative to *https://repo-prod.prod.sagebase.org*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deleteRepoV1ActivityId**](ActivityServicesApi.md#deleteRepoV1ActivityId) | **DELETE** /repo/v1/activity/{id} | 
[**getRepoV1ActivityId**](ActivityServicesApi.md#getRepoV1ActivityId) | **GET** /repo/v1/activity/{id} | 
[**getRepoV1ActivityIdGenerated**](ActivityServicesApi.md#getRepoV1ActivityIdGenerated) | **GET** /repo/v1/activity/{id}/generated | 
[**postRepoV1Activity**](ActivityServicesApi.md#postRepoV1Activity) | **POST** /repo/v1/activity | 
[**putRepoV1ActivityId**](ActivityServicesApi.md#putRepoV1ActivityId) | **PUT** /repo/v1/activity/{id} | 


# **deleteRepoV1ActivityId**
> deleteRepoV1ActivityId(id)



### Example
```R
library(synr)

# prepare function argument(s)
var_id <- "id_example" # character | The id of activity to delete.

api_instance <- ActivityServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
api_instance$deleteRepoV1ActivityId(var_id)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **character**| The id of activity to delete. | 

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

# **getRepoV1ActivityId**
> OrgSagebionetworksRepoModelProvenanceActivity getRepoV1ActivityId(id)



### Example
```R
library(synr)

# prepare function argument(s)
var_id <- "id_example" # character | The ID of the activity to fetch.

api_instance <- ActivityServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$getRepoV1ActivityId(var_iddata_file = "result.txt")
result <- api_instance$getRepoV1ActivityId(var_id)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **character**| The ID of the activity to fetch. | 

### Return type

[**OrgSagebionetworksRepoModelProvenanceActivity**](org.sagebionetworks.repo.model.provenance.Activity.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | The requested Activity if it exists. |  -  |

# **getRepoV1ActivityIdGenerated**
> PaginatedResultsOfReference getRepoV1ActivityIdGenerated(id, offset = var.offset, limit = var.limit)



### Example
```R
library(synr)

# prepare function argument(s)
var_id <- "id_example" # character | 
var_offset <- 56 # integer |  (Optional)
var_limit <- 56 # integer |  (Optional)

api_instance <- ActivityServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$getRepoV1ActivityIdGenerated(var_id, offset = var_offset, limit = var_limitdata_file = "result.txt")
result <- api_instance$getRepoV1ActivityIdGenerated(var_id, offset = var_offset, limit = var_limit)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **character**|  | 
 **offset** | **integer**|  | [optional] 
 **limit** | **integer**|  | [optional] 

### Return type

[**PaginatedResultsOfReference**](PaginatedResultsOfReference.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Auto-generated description |  -  |

# **postRepoV1Activity**
> OrgSagebionetworksRepoModelProvenanceActivity postRepoV1Activity(org_sagebionetworks_repo_model_provenance_activity)



### Example
```R
library(synr)

# prepare function argument(s)
var_org_sagebionetworks_repo_model_provenance_activity <- org.sagebionetworks.repo.model.provenance.Activity$new("id_example", "name_example", "description_example", "etag_example", "createdOn_example", "modifiedOn_example", "createdBy_example", "modifiedBy_example", c(org.sagebionetworks.repo.model.provenance.Used$new("concreteType_example", "wasExecuted_example", "name_example", "url_example", org.sagebionetworks.repo.model.Reference$new("targetId_example", 123)))) # OrgSagebionetworksRepoModelProvenanceActivity | 

api_instance <- ActivityServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$postRepoV1Activity(var_org_sagebionetworks_repo_model_provenance_activitydata_file = "result.txt")
result <- api_instance$postRepoV1Activity(var_org_sagebionetworks_repo_model_provenance_activity)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_sagebionetworks_repo_model_provenance_activity** | [**OrgSagebionetworksRepoModelProvenanceActivity**](OrgSagebionetworksRepoModelProvenanceActivity.md)|  | 

### Return type

[**OrgSagebionetworksRepoModelProvenanceActivity**](org.sagebionetworks.repo.model.provenance.Activity.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** | The new ,&lt;a href&#x3D;\&quot;${org.sagebionetworks.repo.model.provenance.Activity}\&quot;&gt;,Activity,&lt;/a&gt; |  -  |

# **putRepoV1ActivityId**
> OrgSagebionetworksRepoModelProvenanceActivity putRepoV1ActivityId(id, org_sagebionetworks_repo_model_provenance_activity)



### Example
```R
library(synr)

# prepare function argument(s)
var_id <- "id_example" # character | The id of the activity to update.
var_org_sagebionetworks_repo_model_provenance_activity <- org.sagebionetworks.repo.model.provenance.Activity$new("id_example", "name_example", "description_example", "etag_example", "createdOn_example", "modifiedOn_example", "createdBy_example", "modifiedBy_example", c(org.sagebionetworks.repo.model.provenance.Used$new("concreteType_example", "wasExecuted_example", "name_example", "url_example", org.sagebionetworks.repo.model.Reference$new("targetId_example", 123)))) # OrgSagebionetworksRepoModelProvenanceActivity | 

api_instance <- ActivityServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$putRepoV1ActivityId(var_id, var_org_sagebionetworks_repo_model_provenance_activitydata_file = "result.txt")
result <- api_instance$putRepoV1ActivityId(var_id, var_org_sagebionetworks_repo_model_provenance_activity)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **character**| The id of the activity to update. | 
 **org_sagebionetworks_repo_model_provenance_activity** | [**OrgSagebionetworksRepoModelProvenanceActivity**](OrgSagebionetworksRepoModelProvenanceActivity.md)|  | 

### Return type

[**OrgSagebionetworksRepoModelProvenanceActivity**](org.sagebionetworks.repo.model.provenance.Activity.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | the updated activity |  -  |

