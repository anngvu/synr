# RecycleBinServicesApi

All URIs are relative to *https://repo-prod.prod.sagebase.org*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getRepoV1TrashcanView**](RecycleBinServicesApi.md#getRepoV1TrashcanView) | **GET** /repo/v1/trashcan/view | 
[**putRepoV1TrashcanPurgeId**](RecycleBinServicesApi.md#putRepoV1TrashcanPurgeId) | **PUT** /repo/v1/trashcan/purge/{id} | 
[**putRepoV1TrashcanRestoreId**](RecycleBinServicesApi.md#putRepoV1TrashcanRestoreId) | **PUT** /repo/v1/trashcan/restore/{id} | 
[**putRepoV1TrashcanRestoreIdParentId**](RecycleBinServicesApi.md#putRepoV1TrashcanRestoreIdParentId) | **PUT** /repo/v1/trashcan/restore/{id}/{parentId} | 
[**putRepoV1TrashcanTrashId**](RecycleBinServicesApi.md#putRepoV1TrashcanTrashId) | **PUT** /repo/v1/trashcan/trash/{id} | 


# **getRepoV1TrashcanView**
> PaginatedResultsOfTrashedEntity getRepoV1TrashcanView(offset = var.offset, limit = var.limit)



### Example
```R
library(synr)

# prepare function argument(s)
var_offset <- 3.4 # numeric | Paginated results. Offset to the current page. (Optional)
var_limit <- 3.4 # numeric | The maximum number of entities to retrieve per page. (Optional)

api_instance <- RecycleBinServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$getRepoV1TrashcanView(offset = var_offset, limit = var_limitdata_file = "result.txt")
result <- api_instance$getRepoV1TrashcanView(offset = var_offset, limit = var_limit)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **offset** | **numeric**| Paginated results. Offset to the current page. | [optional] 
 **limit** | **numeric**| The maximum number of entities to retrieve per page. | [optional] 

### Return type

[**PaginatedResultsOfTrashedEntity**](PaginatedResultsOfTrashedEntity.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | The paginated list of trash entities. |  -  |

# **putRepoV1TrashcanPurgeId**
> putRepoV1TrashcanPurgeId(id)



### Example
```R
library(synr)

# prepare function argument(s)
var_id <- "id_example" # character | The ID of the entity to be purged.

api_instance <- RecycleBinServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
api_instance$putRepoV1TrashcanPurgeId(var_id)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **character**| The ID of the entity to be purged. | 

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

# **putRepoV1TrashcanRestoreId**
> putRepoV1TrashcanRestoreId(id)



### Example
```R
library(synr)

# prepare function argument(s)
var_id <- "id_example" # character | The ID of the entity being restored out of the trash can.

api_instance <- RecycleBinServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
api_instance$putRepoV1TrashcanRestoreId(var_id)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **character**| The ID of the entity being restored out of the trash can. | 

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

# **putRepoV1TrashcanRestoreIdParentId**
> putRepoV1TrashcanRestoreIdParentId(id, parent_id)



### Example
```R
library(synr)

# prepare function argument(s)
var_id <- "id_example" # character | The ID of the entity being restored out of the trash can.
var_parent_id <- "parent_id_example" # character | The ID of the new parent entity.

api_instance <- RecycleBinServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
api_instance$putRepoV1TrashcanRestoreIdParentId(var_id, var_parent_id)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **character**| The ID of the entity being restored out of the trash can. | 
 **parent_id** | **character**| The ID of the new parent entity. | 

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

# **putRepoV1TrashcanTrashId**
> putRepoV1TrashcanTrashId(id)



### Example
```R
library(synr)

# prepare function argument(s)
var_id <- "id_example" # character | The ID of the entity being moved to the trash can.

api_instance <- RecycleBinServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
api_instance$putRepoV1TrashcanTrashId(var_id)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **character**| The ID of the entity being moved to the trash can. | 

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

