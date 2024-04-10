# FileServicesApi

All URIs are relative to *https://repo-prod.prod.sagebase.org*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deleteFileV1DownloadList**](FileServicesApi.md#deleteFileV1DownloadList) | **DELETE** /file/v1/download/list | 
[**deleteFileV1FileHandleHandleId**](FileServicesApi.md#deleteFileV1FileHandleHandleId) | **DELETE** /file/v1/fileHandle/{handleId} | 
[**deleteFileV1FileHandleHandleIdFilepreview**](FileServicesApi.md#deleteFileV1FileHandleHandleIdFilepreview) | **DELETE** /file/v1/fileHandle/{handleId}/filepreview | 
[**getFileV1DownloadList**](FileServicesApi.md#getFileV1DownloadList) | **GET** /file/v1/download/list | 
[**getFileV1DownloadListAddAsyncGetAsyncToken**](FileServicesApi.md#getFileV1DownloadListAddAsyncGetAsyncToken) | **GET** /file/v1/download/list/add/async/get/{asyncToken} | 
[**getFileV1DownloadOrderOrderId**](FileServicesApi.md#getFileV1DownloadOrderOrderId) | **GET** /file/v1/download/order/{orderId} | 
[**getFileV1EntityIdUploadDestination**](FileServicesApi.md#getFileV1EntityIdUploadDestination) | **GET** /file/v1/entity/{id}/uploadDestination | 
[**getFileV1EntityIdUploadDestinationLocations**](FileServicesApi.md#getFileV1EntityIdUploadDestinationLocations) | **GET** /file/v1/entity/{id}/uploadDestinationLocations | 
[**getFileV1EntityIdUploadDestinationStorageLocationId**](FileServicesApi.md#getFileV1EntityIdUploadDestinationStorageLocationId) | **GET** /file/v1/entity/{id}/uploadDestination/{storageLocationId} | 
[**getFileV1FileBulkAsyncGetAsyncToken**](FileServicesApi.md#getFileV1FileBulkAsyncGetAsyncToken) | **GET** /file/v1/file/bulk/async/get/{asyncToken} | 
[**getFileV1FileHandleHandleId**](FileServicesApi.md#getFileV1FileHandleHandleId) | **GET** /file/v1/fileHandle/{handleId} | 
[**getFileV1FileHandleHandleIdUrl**](FileServicesApi.md#getFileV1FileHandleHandleIdUrl) | **GET** /file/v1/fileHandle/{handleId}/url | 
[**getFileV1FileHandleRestoreAsyncGetAsyncToken**](FileServicesApi.md#getFileV1FileHandleRestoreAsyncGetAsyncToken) | **GET** /file/v1/fileHandle/restore/async/get/{asyncToken} | 
[**getFileV1FileId**](FileServicesApi.md#getFileV1FileId) | **GET** /file/v1/file/{id} | 
[**postFileV1DownloadListAdd**](FileServicesApi.md#postFileV1DownloadListAdd) | **POST** /file/v1/download/list/add | 
[**postFileV1DownloadListAddAsyncStart**](FileServicesApi.md#postFileV1DownloadListAddAsyncStart) | **POST** /file/v1/download/list/add/async/start | 
[**postFileV1DownloadListRemove**](FileServicesApi.md#postFileV1DownloadListRemove) | **POST** /file/v1/download/list/remove | 
[**postFileV1DownloadOrder**](FileServicesApi.md#postFileV1DownloadOrder) | **POST** /file/v1/download/order | 
[**postFileV1DownloadOrderHistory**](FileServicesApi.md#postFileV1DownloadOrderHistory) | **POST** /file/v1/download/order/history | 
[**postFileV1ExternalFileHandle**](FileServicesApi.md#postFileV1ExternalFileHandle) | **POST** /file/v1/externalFileHandle | 
[**postFileV1ExternalFileHandleGoogleCloud**](FileServicesApi.md#postFileV1ExternalFileHandleGoogleCloud) | **POST** /file/v1/externalFileHandle/googleCloud | 
[**postFileV1ExternalFileHandleS3**](FileServicesApi.md#postFileV1ExternalFileHandleS3) | **POST** /file/v1/externalFileHandle/s3 | 
[**postFileV1FileBulkAsyncStart**](FileServicesApi.md#postFileV1FileBulkAsyncStart) | **POST** /file/v1/file/bulk/async/start | 
[**postFileV1FileHandleBatch**](FileServicesApi.md#postFileV1FileHandleBatch) | **POST** /file/v1/fileHandle/batch | 
[**postFileV1FileHandleHandleIdToCopyFromCopy**](FileServicesApi.md#postFileV1FileHandleHandleIdToCopyFromCopy) | **POST** /file/v1/fileHandle/{handleIdToCopyFrom}/copy | 
[**postFileV1FileHandleRestoreAsyncStart**](FileServicesApi.md#postFileV1FileHandleRestoreAsyncStart) | **POST** /file/v1/fileHandle/restore/async/start | 
[**postFileV1FileMultipart**](FileServicesApi.md#postFileV1FileMultipart) | **POST** /file/v1/file/multipart | 
[**postFileV1FileMultipartUploadIdPresignedUrlBatch**](FileServicesApi.md#postFileV1FileMultipartUploadIdPresignedUrlBatch) | **POST** /file/v1/file/multipart/{uploadId}/presigned/url/batch | 
[**postFileV1FilehandlesCopy**](FileServicesApi.md#postFileV1FilehandlesCopy) | **POST** /file/v1/filehandles/copy | 
[**putFileV1FileMultipartUploadIdAddPartNumber**](FileServicesApi.md#putFileV1FileMultipartUploadIdAddPartNumber) | **PUT** /file/v1/file/multipart/{uploadId}/add/{partNumber} | 
[**putFileV1FileMultipartUploadIdComplete**](FileServicesApi.md#putFileV1FileMultipartUploadIdComplete) | **PUT** /file/v1/file/multipart/{uploadId}/complete | 


# **deleteFileV1DownloadList**
> deleteFileV1DownloadList()



### Example
```R
library(synr)


api_instance <- FileServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
api_instance$deleteFileV1DownloadList()
```

### Parameters
This endpoint does not need any parameter.

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

# **deleteFileV1FileHandleHandleId**
> deleteFileV1FileHandleHandleId(handle_id)



### Example
```R
library(synr)

# prepare function argument(s)
var_handle_id <- "handle_id_example" # character | 

api_instance <- FileServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
api_instance$deleteFileV1FileHandleHandleId(var_handle_id)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **handle_id** | **character**|  | 

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

# **deleteFileV1FileHandleHandleIdFilepreview**
> deleteFileV1FileHandleHandleIdFilepreview(handle_id)



### Example
```R
library(synr)

# prepare function argument(s)
var_handle_id <- "handle_id_example" # character | The ID of the FileHandle whose preview should be cleared.

api_instance <- FileServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
api_instance$deleteFileV1FileHandleHandleIdFilepreview(var_handle_id)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **handle_id** | **character**| The ID of the FileHandle whose preview should be cleared. | 

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

# **getFileV1DownloadList**
> OrgSagebionetworksRepoModelFileDownloadList getFileV1DownloadList()



### Example
```R
library(synr)


api_instance <- FileServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$getFileV1DownloadList(data_file = "result.txt")
result <- api_instance$getFileV1DownloadList()
dput(result)
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**OrgSagebionetworksRepoModelFileDownloadList**](org.sagebionetworks.repo.model.file.DownloadList.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Auto-generated description |  -  |

# **getFileV1DownloadListAddAsyncGetAsyncToken**
> OrgSagebionetworksRepoModelFileAddFileToDownloadListResponse getFileV1DownloadListAddAsyncGetAsyncToken(async_token)



### Example
```R
library(synr)

# prepare function argument(s)
var_async_token <- "async_token_example" # character | 

api_instance <- FileServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$getFileV1DownloadListAddAsyncGetAsyncToken(var_async_tokendata_file = "result.txt")
result <- api_instance$getFileV1DownloadListAddAsyncGetAsyncToken(var_async_token)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **async_token** | **character**|  | 

### Return type

[**OrgSagebionetworksRepoModelFileAddFileToDownloadListResponse**](org.sagebionetworks.repo.model.file.AddFileToDownloadListResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** | Auto-generated description |  -  |

# **getFileV1DownloadOrderOrderId**
> OrgSagebionetworksRepoModelFileDownloadOrder getFileV1DownloadOrderOrderId(order_id)



### Example
```R
library(synr)

# prepare function argument(s)
var_order_id <- "order_id_example" # character | The ID of the download order to fetch.

api_instance <- FileServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$getFileV1DownloadOrderOrderId(var_order_iddata_file = "result.txt")
result <- api_instance$getFileV1DownloadOrderOrderId(var_order_id)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **order_id** | **character**| The ID of the download order to fetch. | 

### Return type

[**OrgSagebionetworksRepoModelFileDownloadOrder**](org.sagebionetworks.repo.model.file.DownloadOrder.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Auto-generated description |  -  |

# **getFileV1EntityIdUploadDestination**
> OrgSagebionetworksRepoModelFileUploadDestination getFileV1EntityIdUploadDestination(id)



### Example
```R
library(synr)

# prepare function argument(s)
var_id <- "id_example" # character | 

api_instance <- FileServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$getFileV1EntityIdUploadDestination(var_iddata_file = "result.txt")
result <- api_instance$getFileV1EntityIdUploadDestination(var_id)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **character**|  | 

### Return type

[**OrgSagebionetworksRepoModelFileUploadDestination**](org.sagebionetworks.repo.model.file.UploadDestination.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Auto-generated description |  -  |

# **getFileV1EntityIdUploadDestinationLocations**
> ListWrapperOfUploadDestinationLocation getFileV1EntityIdUploadDestinationLocations(id)



### Example
```R
library(synr)

# prepare function argument(s)
var_id <- "id_example" # character | 

api_instance <- FileServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$getFileV1EntityIdUploadDestinationLocations(var_iddata_file = "result.txt")
result <- api_instance$getFileV1EntityIdUploadDestinationLocations(var_id)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **character**|  | 

### Return type

[**ListWrapperOfUploadDestinationLocation**](ListWrapperOfUploadDestinationLocation.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Auto-generated description |  -  |

# **getFileV1EntityIdUploadDestinationStorageLocationId**
> OrgSagebionetworksRepoModelFileUploadDestination getFileV1EntityIdUploadDestinationStorageLocationId(id, storage_location_id)



### Example
```R
library(synr)

# prepare function argument(s)
var_id <- "id_example" # character | 
var_storage_location_id <- 3.4 # numeric | 

api_instance <- FileServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$getFileV1EntityIdUploadDestinationStorageLocationId(var_id, var_storage_location_iddata_file = "result.txt")
result <- api_instance$getFileV1EntityIdUploadDestinationStorageLocationId(var_id, var_storage_location_id)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **character**|  | 
 **storage_location_id** | **numeric**|  | 

### Return type

[**OrgSagebionetworksRepoModelFileUploadDestination**](org.sagebionetworks.repo.model.file.UploadDestination.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Auto-generated description |  -  |

# **getFileV1FileBulkAsyncGetAsyncToken**
> OrgSagebionetworksRepoModelFileBulkFileDownloadResponse getFileV1FileBulkAsyncGetAsyncToken(async_token)



### Example
```R
library(synr)

# prepare function argument(s)
var_async_token <- "async_token_example" # character | 

api_instance <- FileServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$getFileV1FileBulkAsyncGetAsyncToken(var_async_tokendata_file = "result.txt")
result <- api_instance$getFileV1FileBulkAsyncGetAsyncToken(var_async_token)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **async_token** | **character**|  | 

### Return type

[**OrgSagebionetworksRepoModelFileBulkFileDownloadResponse**](org.sagebionetworks.repo.model.file.BulkFileDownloadResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** | Auto-generated description |  -  |

# **getFileV1FileHandleHandleId**
> OrgSagebionetworksRepoModelFileFileHandle getFileV1FileHandleHandleId(handle_id)



### Example
```R
library(synr)

# prepare function argument(s)
var_handle_id <- "handle_id_example" # character | The ID of the FileHandle to fetch.

api_instance <- FileServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$getFileV1FileHandleHandleId(var_handle_iddata_file = "result.txt")
result <- api_instance$getFileV1FileHandleHandleId(var_handle_id)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **handle_id** | **character**| The ID of the FileHandle to fetch. | 

### Return type

[**OrgSagebionetworksRepoModelFileFileHandle**](org.sagebionetworks.repo.model.file.FileHandle.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Auto-generated description |  -  |

# **getFileV1FileHandleHandleIdUrl**
> AnyType getFileV1FileHandleHandleIdUrl(handle_id, redirect = var.redirect)



### Example
```R
library(synr)

# prepare function argument(s)
var_handle_id <- "handle_id_example" # character | 
var_redirect <- "redirect_example" # character | When set to false, the URL will be returned as text/plain             instead of redirecting. (Optional)

api_instance <- FileServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$getFileV1FileHandleHandleIdUrl(var_handle_id, redirect = var_redirectdata_file = "result.txt")
result <- api_instance$getFileV1FileHandleHandleIdUrl(var_handle_id, redirect = var_redirect)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **handle_id** | **character**|  | 
 **redirect** | **character**| When set to false, the URL will be returned as text/plain             instead of redirecting. | [optional] 

### Return type

[**AnyType**](AnyType.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Status 200 will be returned if the &#39;redirect&#39; boolean param is false |  -  |
| **307** | Status 307 will be returned if the &#39;redirect&#39; boolean param is true or null |  -  |

# **getFileV1FileHandleRestoreAsyncGetAsyncToken**
> OrgSagebionetworksRepoModelFileFileHandleRestoreResponse getFileV1FileHandleRestoreAsyncGetAsyncToken(async_token)



### Example
```R
library(synr)

# prepare function argument(s)
var_async_token <- "async_token_example" # character | 

api_instance <- FileServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$getFileV1FileHandleRestoreAsyncGetAsyncToken(var_async_tokendata_file = "result.txt")
result <- api_instance$getFileV1FileHandleRestoreAsyncGetAsyncToken(var_async_token)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **async_token** | **character**|  | 

### Return type

[**OrgSagebionetworksRepoModelFileFileHandleRestoreResponse**](org.sagebionetworks.repo.model.file.FileHandleRestoreResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** | Auto-generated description |  -  |

# **getFileV1FileId**
> AnyType getFileV1FileId(id, file_associate_type, file_associate_id, redirect = var.redirect)



### Example
```R
library(synr)

# prepare function argument(s)
var_id <- "id_example" # character | the ID of the file handle to be downloaded
var_file_associate_type <- org.sagebionetworks.repo.model.file.FileHandleAssociateType$new() # OrgSagebionetworksRepoModelFileFileHandleAssociateType | the type of object with which the file is associated
var_file_associate_id <- "file_associate_id_example" # character | the ID fo the object with which the file is associated
var_redirect <- "redirect_example" # character | When set to false, the URL will be returned as text/plain             instead of redirecting. (Optional)

api_instance <- FileServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$getFileV1FileId(var_id, var_file_associate_type, var_file_associate_id, redirect = var_redirectdata_file = "result.txt")
result <- api_instance$getFileV1FileId(var_id, var_file_associate_type, var_file_associate_id, redirect = var_redirect)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **character**| the ID of the file handle to be downloaded | 
 **file_associate_type** | [**OrgSagebionetworksRepoModelFileFileHandleAssociateType**](.md)| the type of object with which the file is associated | 
 **file_associate_id** | **character**| the ID fo the object with which the file is associated | 
 **redirect** | **character**| When set to false, the URL will be returned as text/plain             instead of redirecting. | [optional] 

### Return type

[**AnyType**](AnyType.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Status 200 will be returned if the &#39;redirect&#39; boolean param is false |  -  |
| **307** | Status 307 will be returned if the &#39;redirect&#39; boolean param is true or null |  -  |

# **postFileV1DownloadListAdd**
> OrgSagebionetworksRepoModelFileDownloadList postFileV1DownloadListAdd(org_sagebionetworks_repo_model_file_file_handle_association_list)



### Example
```R
library(synr)

# prepare function argument(s)
var_org_sagebionetworks_repo_model_file_file_handle_association_list <- org.sagebionetworks.repo.model.file.FileHandleAssociationList$new(c(org.sagebionetworks.repo.model.file.FileHandleAssociation$new("fileHandleId_example", "associateObjectId_example", "associateObjectType_example"))) # OrgSagebionetworksRepoModelFileFileHandleAssociationList | 

api_instance <- FileServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$postFileV1DownloadListAdd(var_org_sagebionetworks_repo_model_file_file_handle_association_listdata_file = "result.txt")
result <- api_instance$postFileV1DownloadListAdd(var_org_sagebionetworks_repo_model_file_file_handle_association_list)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_sagebionetworks_repo_model_file_file_handle_association_list** | [**OrgSagebionetworksRepoModelFileFileHandleAssociationList**](OrgSagebionetworksRepoModelFileFileHandleAssociationList.md)|  | 

### Return type

[**OrgSagebionetworksRepoModelFileDownloadList**](org.sagebionetworks.repo.model.file.DownloadList.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** | Auto-generated description |  -  |

# **postFileV1DownloadListAddAsyncStart**
> OrgSagebionetworksRepoModelAsynchAsyncJobId postFileV1DownloadListAddAsyncStart(org_sagebionetworks_repo_model_file_add_file_to_download_list_request)



### Example
```R
library(synr)

# prepare function argument(s)
var_org_sagebionetworks_repo_model_file_add_file_to_download_list_request <- org.sagebionetworks.repo.model.file.AddFileToDownloadListRequest$new("org.sagebionetworks.repo.model.file.AddFileToDownloadListRequest", "folderId_example", org.sagebionetworks.repo.model.table.Query$new("sql_example", c(org.sagebionetworks.repo.model.table.QueryFilter$new("concreteType_example", "isDefiningCondition_example", c("values_example"), "columnName_example", "function_example", "operator_example", "searchExpression_example")), c(org.sagebionetworks.repo.model.table.FacetColumnRequest$new("concreteType_example", "columnName_example", "jsonPath_example", c("facetValues_example"), "min_example", "max_example")), "includeEntityEtag_example", 123, 123, 123, c(org.sagebionetworks.repo.model.table.SortItem$new("column_example", "direction_example")))) # OrgSagebionetworksRepoModelFileAddFileToDownloadListRequest | 

api_instance <- FileServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$postFileV1DownloadListAddAsyncStart(var_org_sagebionetworks_repo_model_file_add_file_to_download_list_requestdata_file = "result.txt")
result <- api_instance$postFileV1DownloadListAddAsyncStart(var_org_sagebionetworks_repo_model_file_add_file_to_download_list_request)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_sagebionetworks_repo_model_file_add_file_to_download_list_request** | [**OrgSagebionetworksRepoModelFileAddFileToDownloadListRequest**](OrgSagebionetworksRepoModelFileAddFileToDownloadListRequest.md)|  | 

### Return type

[**OrgSagebionetworksRepoModelAsynchAsyncJobId**](org.sagebionetworks.repo.model.asynch.AsyncJobId.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** | Auto-generated description |  -  |

# **postFileV1DownloadListRemove**
> OrgSagebionetworksRepoModelFileDownloadList postFileV1DownloadListRemove(org_sagebionetworks_repo_model_file_file_handle_association_list)



### Example
```R
library(synr)

# prepare function argument(s)
var_org_sagebionetworks_repo_model_file_file_handle_association_list <- org.sagebionetworks.repo.model.file.FileHandleAssociationList$new(c(org.sagebionetworks.repo.model.file.FileHandleAssociation$new("fileHandleId_example", "associateObjectId_example", "associateObjectType_example"))) # OrgSagebionetworksRepoModelFileFileHandleAssociationList | 

api_instance <- FileServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$postFileV1DownloadListRemove(var_org_sagebionetworks_repo_model_file_file_handle_association_listdata_file = "result.txt")
result <- api_instance$postFileV1DownloadListRemove(var_org_sagebionetworks_repo_model_file_file_handle_association_list)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_sagebionetworks_repo_model_file_file_handle_association_list** | [**OrgSagebionetworksRepoModelFileFileHandleAssociationList**](OrgSagebionetworksRepoModelFileFileHandleAssociationList.md)|  | 

### Return type

[**OrgSagebionetworksRepoModelFileDownloadList**](org.sagebionetworks.repo.model.file.DownloadList.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** | Auto-generated description |  -  |

# **postFileV1DownloadOrder**
> OrgSagebionetworksRepoModelFileDownloadOrder postFileV1DownloadOrder(zip_file_name)



### Example
```R
library(synr)

# prepare function argument(s)
var_zip_file_name <- "zip_file_name_example" # character | The name to given to the resulting zip file.

api_instance <- FileServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$postFileV1DownloadOrder(var_zip_file_namedata_file = "result.txt")
result <- api_instance$postFileV1DownloadOrder(var_zip_file_name)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zip_file_name** | **character**| The name to given to the resulting zip file. | 

### Return type

[**OrgSagebionetworksRepoModelFileDownloadOrder**](org.sagebionetworks.repo.model.file.DownloadOrder.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** | Auto-generated description |  -  |

# **postFileV1DownloadOrderHistory**
> OrgSagebionetworksRepoModelFileDownloadOrderSummaryResponse postFileV1DownloadOrderHistory(org_sagebionetworks_repo_model_file_download_order_summary_request)



### Example
```R
library(synr)

# prepare function argument(s)
var_org_sagebionetworks_repo_model_file_download_order_summary_request <- org.sagebionetworks.repo.model.file.DownloadOrderSummaryRequest$new("nextPageToken_example") # OrgSagebionetworksRepoModelFileDownloadOrderSummaryRequest | 

api_instance <- FileServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$postFileV1DownloadOrderHistory(var_org_sagebionetworks_repo_model_file_download_order_summary_requestdata_file = "result.txt")
result <- api_instance$postFileV1DownloadOrderHistory(var_org_sagebionetworks_repo_model_file_download_order_summary_request)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_sagebionetworks_repo_model_file_download_order_summary_request** | [**OrgSagebionetworksRepoModelFileDownloadOrderSummaryRequest**](OrgSagebionetworksRepoModelFileDownloadOrderSummaryRequest.md)|  | 

### Return type

[**OrgSagebionetworksRepoModelFileDownloadOrderSummaryResponse**](org.sagebionetworks.repo.model.file.DownloadOrderSummaryResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** | A single page of download order summaries. |  -  |

# **postFileV1ExternalFileHandle**
> OrgSagebionetworksRepoModelFileExternalFileHandleInterface postFileV1ExternalFileHandle(org_sagebionetworks_repo_model_file_external_file_handle_interface)



### Example
```R
library(synr)

# prepare function argument(s)
var_org_sagebionetworks_repo_model_file_external_file_handle_interface <- org.sagebionetworks.repo.model.file.ExternalFileHandleInterface$new("concreteType_example", "fileKey_example", "id_example", "etag_example", "createdBy_example", "createdOn_example", "modifiedOn_example", "contentType_example", "contentMd5_example", "fileName_example", 123, 123, "status_example", "endpointUrl_example", "bucket_example", "filePath_example", "externalURL_example") # OrgSagebionetworksRepoModelFileExternalFileHandleInterface | 

api_instance <- FileServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$postFileV1ExternalFileHandle(var_org_sagebionetworks_repo_model_file_external_file_handle_interfacedata_file = "result.txt")
result <- api_instance$postFileV1ExternalFileHandle(var_org_sagebionetworks_repo_model_file_external_file_handle_interface)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_sagebionetworks_repo_model_file_external_file_handle_interface** | [**OrgSagebionetworksRepoModelFileExternalFileHandleInterface**](OrgSagebionetworksRepoModelFileExternalFileHandleInterface.md)|  | 

### Return type

[**OrgSagebionetworksRepoModelFileExternalFileHandleInterface**](org.sagebionetworks.repo.model.file.ExternalFileHandleInterface.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Auto-generated description |  -  |

# **postFileV1ExternalFileHandleGoogleCloud**
> OrgSagebionetworksRepoModelFileGoogleCloudFileHandle postFileV1ExternalFileHandleGoogleCloud(org_sagebionetworks_repo_model_file_google_cloud_file_handle)



### Example
```R
library(synr)

# prepare function argument(s)
var_org_sagebionetworks_repo_model_file_google_cloud_file_handle <- org.sagebionetworks.repo.model.file.GoogleCloudFileHandle$new("org.sagebionetworks.repo.model.file.GoogleCloudFileHandle", "id_example", "etag_example", "createdBy_example", "createdOn_example", "modifiedOn_example", "contentType_example", "contentMd5_example", "fileName_example", 123, 123, "status_example", "bucketName_example", "key_example", "previewId_example", "isPreview_example") # OrgSagebionetworksRepoModelFileGoogleCloudFileHandle | 

api_instance <- FileServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$postFileV1ExternalFileHandleGoogleCloud(var_org_sagebionetworks_repo_model_file_google_cloud_file_handledata_file = "result.txt")
result <- api_instance$postFileV1ExternalFileHandleGoogleCloud(var_org_sagebionetworks_repo_model_file_google_cloud_file_handle)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_sagebionetworks_repo_model_file_google_cloud_file_handle** | [**OrgSagebionetworksRepoModelFileGoogleCloudFileHandle**](OrgSagebionetworksRepoModelFileGoogleCloudFileHandle.md)|  | 

### Return type

[**OrgSagebionetworksRepoModelFileGoogleCloudFileHandle**](org.sagebionetworks.repo.model.file.GoogleCloudFileHandle.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Auto-generated description |  -  |

# **postFileV1ExternalFileHandleS3**
> OrgSagebionetworksRepoModelFileS3FileHandle postFileV1ExternalFileHandleS3(org_sagebionetworks_repo_model_file_s3_file_handle)



### Example
```R
library(synr)

# prepare function argument(s)
var_org_sagebionetworks_repo_model_file_s3_file_handle <- org.sagebionetworks.repo.model.file.S3FileHandle$new("org.sagebionetworks.repo.model.file.S3FileHandle", "id_example", "etag_example", "createdBy_example", "createdOn_example", "modifiedOn_example", "contentType_example", "contentMd5_example", "fileName_example", 123, 123, "status_example", "bucketName_example", "key_example", "previewId_example", "isPreview_example") # OrgSagebionetworksRepoModelFileS3FileHandle | 

api_instance <- FileServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$postFileV1ExternalFileHandleS3(var_org_sagebionetworks_repo_model_file_s3_file_handledata_file = "result.txt")
result <- api_instance$postFileV1ExternalFileHandleS3(var_org_sagebionetworks_repo_model_file_s3_file_handle)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_sagebionetworks_repo_model_file_s3_file_handle** | [**OrgSagebionetworksRepoModelFileS3FileHandle**](OrgSagebionetworksRepoModelFileS3FileHandle.md)|  | 

### Return type

[**OrgSagebionetworksRepoModelFileS3FileHandle**](org.sagebionetworks.repo.model.file.S3FileHandle.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Auto-generated description |  -  |

# **postFileV1FileBulkAsyncStart**
> OrgSagebionetworksRepoModelAsynchAsyncJobId postFileV1FileBulkAsyncStart(org_sagebionetworks_repo_model_file_bulk_file_download_request)



### Example
```R
library(synr)

# prepare function argument(s)
var_org_sagebionetworks_repo_model_file_bulk_file_download_request <- org.sagebionetworks.repo.model.file.BulkFileDownloadRequest$new("org.sagebionetworks.repo.model.file.BulkFileDownloadRequest", c(org.sagebionetworks.repo.model.file.FileHandleAssociation$new("fileHandleId_example", "associateObjectId_example", "associateObjectType_example")), "zipFileName_example", "zipFileFormat_example") # OrgSagebionetworksRepoModelFileBulkFileDownloadRequest | 

api_instance <- FileServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$postFileV1FileBulkAsyncStart(var_org_sagebionetworks_repo_model_file_bulk_file_download_requestdata_file = "result.txt")
result <- api_instance$postFileV1FileBulkAsyncStart(var_org_sagebionetworks_repo_model_file_bulk_file_download_request)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_sagebionetworks_repo_model_file_bulk_file_download_request** | [**OrgSagebionetworksRepoModelFileBulkFileDownloadRequest**](OrgSagebionetworksRepoModelFileBulkFileDownloadRequest.md)|  | 

### Return type

[**OrgSagebionetworksRepoModelAsynchAsyncJobId**](org.sagebionetworks.repo.model.asynch.AsyncJobId.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** | Auto-generated description |  -  |

# **postFileV1FileHandleBatch**
> OrgSagebionetworksRepoModelFileBatchFileResult postFileV1FileHandleBatch(org_sagebionetworks_repo_model_file_batch_file_request)



### Example
```R
library(synr)

# prepare function argument(s)
var_org_sagebionetworks_repo_model_file_batch_file_request <- org.sagebionetworks.repo.model.file.BatchFileRequest$new(c(org.sagebionetworks.repo.model.file.FileHandleAssociation$new("fileHandleId_example", "associateObjectId_example", "associateObjectType_example")), "includePreSignedURLs_example", "includeFileHandles_example", "includePreviewPreSignedURLs_example") # OrgSagebionetworksRepoModelFileBatchFileRequest | 

api_instance <- FileServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$postFileV1FileHandleBatch(var_org_sagebionetworks_repo_model_file_batch_file_requestdata_file = "result.txt")
result <- api_instance$postFileV1FileHandleBatch(var_org_sagebionetworks_repo_model_file_batch_file_request)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_sagebionetworks_repo_model_file_batch_file_request** | [**OrgSagebionetworksRepoModelFileBatchFileRequest**](OrgSagebionetworksRepoModelFileBatchFileRequest.md)|  | 

### Return type

[**OrgSagebionetworksRepoModelFileBatchFileResult**](org.sagebionetworks.repo.model.file.BatchFileResult.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** | Auto-generated description |  -  |

# **postFileV1FileHandleHandleIdToCopyFromCopy**
> OrgSagebionetworksRepoModelFileS3FileHandle postFileV1FileHandleHandleIdToCopyFromCopy(handle_id_to_copy_from, org_sagebionetworks_repo_model_file_s3_file_handle)



### Example
```R
library(synr)

# prepare function argument(s)
var_handle_id_to_copy_from <- "handle_id_to_copy_from_example" # character | the file handle it from which to duplicate the data
var_org_sagebionetworks_repo_model_file_s3_file_handle <- org.sagebionetworks.repo.model.file.S3FileHandle$new("org.sagebionetworks.repo.model.file.S3FileHandle", "id_example", "etag_example", "createdBy_example", "createdOn_example", "modifiedOn_example", "contentType_example", "contentMd5_example", "fileName_example", 123, 123, "status_example", "bucketName_example", "key_example", "previewId_example", "isPreview_example") # OrgSagebionetworksRepoModelFileS3FileHandle | 

api_instance <- FileServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$postFileV1FileHandleHandleIdToCopyFromCopy(var_handle_id_to_copy_from, var_org_sagebionetworks_repo_model_file_s3_file_handledata_file = "result.txt")
result <- api_instance$postFileV1FileHandleHandleIdToCopyFromCopy(var_handle_id_to_copy_from, var_org_sagebionetworks_repo_model_file_s3_file_handle)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **handle_id_to_copy_from** | **character**| the file handle it from which to duplicate the data | 
 **org_sagebionetworks_repo_model_file_s3_file_handle** | [**OrgSagebionetworksRepoModelFileS3FileHandle**](OrgSagebionetworksRepoModelFileS3FileHandle.md)|  | 

### Return type

[**OrgSagebionetworksRepoModelFileS3FileHandle**](org.sagebionetworks.repo.model.file.S3FileHandle.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** | Auto-generated description |  -  |

# **postFileV1FileHandleRestoreAsyncStart**
> OrgSagebionetworksRepoModelAsynchAsyncJobId postFileV1FileHandleRestoreAsyncStart(org_sagebionetworks_repo_model_file_file_handle_restore_request)



### Example
```R
library(synr)

# prepare function argument(s)
var_org_sagebionetworks_repo_model_file_file_handle_restore_request <- org.sagebionetworks.repo.model.file.FileHandleRestoreRequest$new("org.sagebionetworks.repo.model.file.FileHandleRestoreRequest", c("fileHandleIds_example")) # OrgSagebionetworksRepoModelFileFileHandleRestoreRequest | 

api_instance <- FileServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$postFileV1FileHandleRestoreAsyncStart(var_org_sagebionetworks_repo_model_file_file_handle_restore_requestdata_file = "result.txt")
result <- api_instance$postFileV1FileHandleRestoreAsyncStart(var_org_sagebionetworks_repo_model_file_file_handle_restore_request)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_sagebionetworks_repo_model_file_file_handle_restore_request** | [**OrgSagebionetworksRepoModelFileFileHandleRestoreRequest**](OrgSagebionetworksRepoModelFileFileHandleRestoreRequest.md)|  | 

### Return type

[**OrgSagebionetworksRepoModelAsynchAsyncJobId**](org.sagebionetworks.repo.model.asynch.AsyncJobId.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** | Auto-generated description |  -  |

# **postFileV1FileMultipart**
> OrgSagebionetworksRepoModelFileMultipartUploadStatus postFileV1FileMultipart(org_sagebionetworks_repo_model_file_multipart_request, force_restart = var.force_restart)



### Example
```R
library(synr)

# prepare function argument(s)
var_org_sagebionetworks_repo_model_file_multipart_request <- org.sagebionetworks.repo.model.file.MultipartRequest$new("concreteType_example", 123, "fileName_example", 123, "generatePreview_example", org.sagebionetworks.repo.model.file.FileHandleAssociation$new("fileHandleId_example", "associateObjectId_example", "associateObjectType_example"), "contentMD5Hex_example", "contentType_example", 123) # OrgSagebionetworksRepoModelFileMultipartRequest | 
var_force_restart <- "force_restart_example" # character | Optional parameter. When 'forceRestart=true' is included, any             upload state for the given file will be cleared and a new             upload will be started. (Optional)

api_instance <- FileServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$postFileV1FileMultipart(var_org_sagebionetworks_repo_model_file_multipart_request, force_restart = var_force_restartdata_file = "result.txt")
result <- api_instance$postFileV1FileMultipart(var_org_sagebionetworks_repo_model_file_multipart_request, force_restart = var_force_restart)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_sagebionetworks_repo_model_file_multipart_request** | [**OrgSagebionetworksRepoModelFileMultipartRequest**](OrgSagebionetworksRepoModelFileMultipartRequest.md)|  | 
 **force_restart** | **character**| Optional parameter. When &#39;forceRestart&#x3D;true&#39; is included, any             upload state for the given file will be cleared and a new             upload will be started. | [optional] 

### Return type

[**OrgSagebionetworksRepoModelFileMultipartUploadStatus**](org.sagebionetworks.repo.model.file.MultipartUploadStatus.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** | Auto-generated description |  -  |

# **postFileV1FileMultipartUploadIdPresignedUrlBatch**
> OrgSagebionetworksRepoModelFileBatchPresignedUploadUrlResponse postFileV1FileMultipartUploadIdPresignedUrlBatch(upload_id, org_sagebionetworks_repo_model_file_batch_presigned_upload_url_request)



### Example
```R
library(synr)

# prepare function argument(s)
var_upload_id <- "upload_id_example" # character | The unique identifier of the file upload.
var_org_sagebionetworks_repo_model_file_batch_presigned_upload_url_request <- org.sagebionetworks.repo.model.file.BatchPresignedUploadUrlRequest$new("uploadId_example", c(123), "contentType_example") # OrgSagebionetworksRepoModelFileBatchPresignedUploadUrlRequest | 

api_instance <- FileServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$postFileV1FileMultipartUploadIdPresignedUrlBatch(var_upload_id, var_org_sagebionetworks_repo_model_file_batch_presigned_upload_url_requestdata_file = "result.txt")
result <- api_instance$postFileV1FileMultipartUploadIdPresignedUrlBatch(var_upload_id, var_org_sagebionetworks_repo_model_file_batch_presigned_upload_url_request)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **upload_id** | **character**| The unique identifier of the file upload. | 
 **org_sagebionetworks_repo_model_file_batch_presigned_upload_url_request** | [**OrgSagebionetworksRepoModelFileBatchPresignedUploadUrlRequest**](OrgSagebionetworksRepoModelFileBatchPresignedUploadUrlRequest.md)|  | 

### Return type

[**OrgSagebionetworksRepoModelFileBatchPresignedUploadUrlResponse**](org.sagebionetworks.repo.model.file.BatchPresignedUploadUrlResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** | Auto-generated description |  -  |

# **postFileV1FilehandlesCopy**
> OrgSagebionetworksRepoModelFileBatchFileHandleCopyResult postFileV1FilehandlesCopy(org_sagebionetworks_repo_model_file_batch_file_handle_copy_request)



### Example
```R
library(synr)

# prepare function argument(s)
var_org_sagebionetworks_repo_model_file_batch_file_handle_copy_request <- org.sagebionetworks.repo.model.file.BatchFileHandleCopyRequest$new(c(org.sagebionetworks.repo.model.file.FileHandleCopyRequest$new(org.sagebionetworks.repo.model.file.FileHandleAssociation$new("fileHandleId_example", "associateObjectId_example", "associateObjectType_example"), "newFileName_example", "newContentType_example"))) # OrgSagebionetworksRepoModelFileBatchFileHandleCopyRequest | 

api_instance <- FileServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$postFileV1FilehandlesCopy(var_org_sagebionetworks_repo_model_file_batch_file_handle_copy_requestdata_file = "result.txt")
result <- api_instance$postFileV1FilehandlesCopy(var_org_sagebionetworks_repo_model_file_batch_file_handle_copy_request)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_sagebionetworks_repo_model_file_batch_file_handle_copy_request** | [**OrgSagebionetworksRepoModelFileBatchFileHandleCopyRequest**](OrgSagebionetworksRepoModelFileBatchFileHandleCopyRequest.md)|  | 

### Return type

[**OrgSagebionetworksRepoModelFileBatchFileHandleCopyResult**](org.sagebionetworks.repo.model.file.BatchFileHandleCopyResult.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Auto-generated description |  -  |

# **putFileV1FileMultipartUploadIdAddPartNumber**
> OrgSagebionetworksRepoModelFileAddPartResponse putFileV1FileMultipartUploadIdAddPartNumber(upload_id, part_number, part_md5_hex)



### Example
```R
library(synr)

# prepare function argument(s)
var_upload_id <- "upload_id_example" # character | The unique identifier of the file upload.
var_part_number <- 56 # integer | The part number to add. Must be a number between 1 and 10,000.
var_part_md5_hex <- "part_md5_hex_example" # character | The MD5 of the uploaded part represented as a hexadecimal             string. If the provided MD5 does not match the MD5 of the             uploaded part, the add will fail.

api_instance <- FileServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$putFileV1FileMultipartUploadIdAddPartNumber(var_upload_id, var_part_number, var_part_md5_hexdata_file = "result.txt")
result <- api_instance$putFileV1FileMultipartUploadIdAddPartNumber(var_upload_id, var_part_number, var_part_md5_hex)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **upload_id** | **character**| The unique identifier of the file upload. | 
 **part_number** | **integer**| The part number to add. Must be a number between 1 and 10,000. | 
 **part_md5_hex** | **character**| The MD5 of the uploaded part represented as a hexadecimal             string. If the provided MD5 does not match the MD5 of the             uploaded part, the add will fail. | 

### Return type

[**OrgSagebionetworksRepoModelFileAddPartResponse**](org.sagebionetworks.repo.model.file.AddPartResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** | The response will indicate if add succeeded or failed. When an          add fails, the response will include an error message. |  -  |

# **putFileV1FileMultipartUploadIdComplete**
> OrgSagebionetworksRepoModelFileMultipartUploadStatus putFileV1FileMultipartUploadIdComplete(upload_id)



### Example
```R
library(synr)

# prepare function argument(s)
var_upload_id <- "upload_id_example" # character | The unique identifier of the file upload.

api_instance <- FileServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$putFileV1FileMultipartUploadIdComplete(var_upload_iddata_file = "result.txt")
result <- api_instance$putFileV1FileMultipartUploadIdComplete(var_upload_id)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **upload_id** | **character**| The unique identifier of the file upload. | 

### Return type

[**OrgSagebionetworksRepoModelFileMultipartUploadStatus**](org.sagebionetworks.repo.model.file.MultipartUploadStatus.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** | If successful, the response will include the ID of the new file          handle. |  -  |

