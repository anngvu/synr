# DownloadListServicesApi

All URIs are relative to *https://repo-prod.prod.sagebase.org*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deleteRepoV1DownloadList**](DownloadListServicesApi.md#deleteRepoV1DownloadList) | **DELETE** /repo/v1/download/list | 
[**getRepoV1DownloadListAddAsyncGetAsyncToken**](DownloadListServicesApi.md#getRepoV1DownloadListAddAsyncGetAsyncToken) | **GET** /repo/v1/download/list/add/async/get/{asyncToken} | 
[**getRepoV1DownloadListManifestAsyncGetAsyncToken**](DownloadListServicesApi.md#getRepoV1DownloadListManifestAsyncGetAsyncToken) | **GET** /repo/v1/download/list/manifest/async/get/{asyncToken} | 
[**getRepoV1DownloadListPackageAsyncGetAsyncToken**](DownloadListServicesApi.md#getRepoV1DownloadListPackageAsyncGetAsyncToken) | **GET** /repo/v1/download/list/package/async/get/{asyncToken} | 
[**getRepoV1DownloadListQueryAsyncGetAsyncToken**](DownloadListServicesApi.md#getRepoV1DownloadListQueryAsyncGetAsyncToken) | **GET** /repo/v1/download/list/query/async/get/{asyncToken} | 
[**postRepoV1DownloadListAdd**](DownloadListServicesApi.md#postRepoV1DownloadListAdd) | **POST** /repo/v1/download/list/add | 
[**postRepoV1DownloadListAddAsyncStart**](DownloadListServicesApi.md#postRepoV1DownloadListAddAsyncStart) | **POST** /repo/v1/download/list/add/async/start | 
[**postRepoV1DownloadListManifestAsyncStart**](DownloadListServicesApi.md#postRepoV1DownloadListManifestAsyncStart) | **POST** /repo/v1/download/list/manifest/async/start | 
[**postRepoV1DownloadListPackageAsyncStart**](DownloadListServicesApi.md#postRepoV1DownloadListPackageAsyncStart) | **POST** /repo/v1/download/list/package/async/start | 
[**postRepoV1DownloadListQueryAsyncStart**](DownloadListServicesApi.md#postRepoV1DownloadListQueryAsyncStart) | **POST** /repo/v1/download/list/query/async/start | 
[**postRepoV1DownloadListRemove**](DownloadListServicesApi.md#postRepoV1DownloadListRemove) | **POST** /repo/v1/download/list/remove | 


# **deleteRepoV1DownloadList**
> deleteRepoV1DownloadList()



### Example
```R
library(synr)


api_instance <- DownloadListServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
api_instance$deleteRepoV1DownloadList()
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

# **getRepoV1DownloadListAddAsyncGetAsyncToken**
> OrgSagebionetworksRepoModelDownloadAddToDownloadListResponse getRepoV1DownloadListAddAsyncGetAsyncToken(async_token)



### Example
```R
library(synr)

# prepare function argument(s)
var_async_token <- "async_token_example" # character | 

api_instance <- DownloadListServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$getRepoV1DownloadListAddAsyncGetAsyncToken(var_async_tokendata_file = "result.txt")
result <- api_instance$getRepoV1DownloadListAddAsyncGetAsyncToken(var_async_token)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **async_token** | **character**|  | 

### Return type

[**OrgSagebionetworksRepoModelDownloadAddToDownloadListResponse**](org.sagebionetworks.repo.model.download.AddToDownloadListResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** | Auto-generated description |  -  |

# **getRepoV1DownloadListManifestAsyncGetAsyncToken**
> OrgSagebionetworksRepoModelDownloadDownloadListManifestResponse getRepoV1DownloadListManifestAsyncGetAsyncToken(async_token)



### Example
```R
library(synr)

# prepare function argument(s)
var_async_token <- "async_token_example" # character | 

api_instance <- DownloadListServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$getRepoV1DownloadListManifestAsyncGetAsyncToken(var_async_tokendata_file = "result.txt")
result <- api_instance$getRepoV1DownloadListManifestAsyncGetAsyncToken(var_async_token)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **async_token** | **character**|  | 

### Return type

[**OrgSagebionetworksRepoModelDownloadDownloadListManifestResponse**](org.sagebionetworks.repo.model.download.DownloadListManifestResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** | Auto-generated description |  -  |

# **getRepoV1DownloadListPackageAsyncGetAsyncToken**
> OrgSagebionetworksRepoModelDownloadDownloadListPackageResponse getRepoV1DownloadListPackageAsyncGetAsyncToken(async_token)



### Example
```R
library(synr)

# prepare function argument(s)
var_async_token <- "async_token_example" # character | 

api_instance <- DownloadListServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$getRepoV1DownloadListPackageAsyncGetAsyncToken(var_async_tokendata_file = "result.txt")
result <- api_instance$getRepoV1DownloadListPackageAsyncGetAsyncToken(var_async_token)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **async_token** | **character**|  | 

### Return type

[**OrgSagebionetworksRepoModelDownloadDownloadListPackageResponse**](org.sagebionetworks.repo.model.download.DownloadListPackageResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** | Auto-generated description |  -  |

# **getRepoV1DownloadListQueryAsyncGetAsyncToken**
> OrgSagebionetworksRepoModelDownloadDownloadListQueryResponse getRepoV1DownloadListQueryAsyncGetAsyncToken(async_token)



### Example
```R
library(synr)

# prepare function argument(s)
var_async_token <- "async_token_example" # character | 

api_instance <- DownloadListServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$getRepoV1DownloadListQueryAsyncGetAsyncToken(var_async_tokendata_file = "result.txt")
result <- api_instance$getRepoV1DownloadListQueryAsyncGetAsyncToken(var_async_token)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **async_token** | **character**|  | 

### Return type

[**OrgSagebionetworksRepoModelDownloadDownloadListQueryResponse**](org.sagebionetworks.repo.model.download.DownloadListQueryResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** | Auto-generated description |  -  |

# **postRepoV1DownloadListAdd**
> OrgSagebionetworksRepoModelDownloadAddBatchOfFilesToDownloadListResponse postRepoV1DownloadListAdd(org_sagebionetworks_repo_model_download_add_batch_of_files_to_download_list_request)



### Example
```R
library(synr)

# prepare function argument(s)
var_org_sagebionetworks_repo_model_download_add_batch_of_files_to_download_list_request <- org.sagebionetworks.repo.model.download.AddBatchOfFilesToDownloadListRequest$new(c(org.sagebionetworks.repo.model.download.DownloadListItem$new("fileEntityId_example", 123))) # OrgSagebionetworksRepoModelDownloadAddBatchOfFilesToDownloadListRequest | 

api_instance <- DownloadListServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$postRepoV1DownloadListAdd(var_org_sagebionetworks_repo_model_download_add_batch_of_files_to_download_list_requestdata_file = "result.txt")
result <- api_instance$postRepoV1DownloadListAdd(var_org_sagebionetworks_repo_model_download_add_batch_of_files_to_download_list_request)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_sagebionetworks_repo_model_download_add_batch_of_files_to_download_list_request** | [**OrgSagebionetworksRepoModelDownloadAddBatchOfFilesToDownloadListRequest**](OrgSagebionetworksRepoModelDownloadAddBatchOfFilesToDownloadListRequest.md)|  | 

### Return type

[**OrgSagebionetworksRepoModelDownloadAddBatchOfFilesToDownloadListResponse**](org.sagebionetworks.repo.model.download.AddBatchOfFilesToDownloadListResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Auto-generated description |  -  |

# **postRepoV1DownloadListAddAsyncStart**
> OrgSagebionetworksRepoModelAsynchAsyncJobId postRepoV1DownloadListAddAsyncStart(org_sagebionetworks_repo_model_download_add_to_download_list_request)



### Example
```R
library(synr)

# prepare function argument(s)
var_org_sagebionetworks_repo_model_download_add_to_download_list_request <- org.sagebionetworks.repo.model.download.AddToDownloadListRequest$new("org.sagebionetworks.repo.model.download.AddToDownloadListRequest", org.sagebionetworks.repo.model.table.Query$new("sql_example", c(org.sagebionetworks.repo.model.table.QueryFilter$new("concreteType_example", "isDefiningCondition_example", c("values_example"), "columnName_example", "function_example", "operator_example", "searchExpression_example")), c(org.sagebionetworks.repo.model.table.FacetColumnRequest$new("concreteType_example", "columnName_example", "jsonPath_example", c("facetValues_example"), "min_example", "max_example")), "includeEntityEtag_example", 123, 123, 123, c(org.sagebionetworks.repo.model.table.SortItem$new("column_example", "direction_example"))), "parentId_example", "useVersionNumber_example") # OrgSagebionetworksRepoModelDownloadAddToDownloadListRequest | 

api_instance <- DownloadListServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$postRepoV1DownloadListAddAsyncStart(var_org_sagebionetworks_repo_model_download_add_to_download_list_requestdata_file = "result.txt")
result <- api_instance$postRepoV1DownloadListAddAsyncStart(var_org_sagebionetworks_repo_model_download_add_to_download_list_request)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_sagebionetworks_repo_model_download_add_to_download_list_request** | [**OrgSagebionetworksRepoModelDownloadAddToDownloadListRequest**](OrgSagebionetworksRepoModelDownloadAddToDownloadListRequest.md)|  | 

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

# **postRepoV1DownloadListManifestAsyncStart**
> OrgSagebionetworksRepoModelAsynchAsyncJobId postRepoV1DownloadListManifestAsyncStart(org_sagebionetworks_repo_model_download_download_list_manifest_request)



### Example
```R
library(synr)

# prepare function argument(s)
var_org_sagebionetworks_repo_model_download_download_list_manifest_request <- org.sagebionetworks.repo.model.download.DownloadListManifestRequest$new("org.sagebionetworks.repo.model.download.DownloadListManifestRequest", org.sagebionetworks.repo.model.table.CsvTableDescriptor$new("separator_example", "quoteCharacter_example", "escapeCharacter_example", "lineEnd_example", "isFirstLineHeader_example")) # OrgSagebionetworksRepoModelDownloadDownloadListManifestRequest | 

api_instance <- DownloadListServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$postRepoV1DownloadListManifestAsyncStart(var_org_sagebionetworks_repo_model_download_download_list_manifest_requestdata_file = "result.txt")
result <- api_instance$postRepoV1DownloadListManifestAsyncStart(var_org_sagebionetworks_repo_model_download_download_list_manifest_request)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_sagebionetworks_repo_model_download_download_list_manifest_request** | [**OrgSagebionetworksRepoModelDownloadDownloadListManifestRequest**](OrgSagebionetworksRepoModelDownloadDownloadListManifestRequest.md)|  | 

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

# **postRepoV1DownloadListPackageAsyncStart**
> OrgSagebionetworksRepoModelAsynchAsyncJobId postRepoV1DownloadListPackageAsyncStart(org_sagebionetworks_repo_model_download_download_list_package_request)



### Example
```R
library(synr)

# prepare function argument(s)
var_org_sagebionetworks_repo_model_download_download_list_package_request <- org.sagebionetworks.repo.model.download.DownloadListPackageRequest$new("org.sagebionetworks.repo.model.download.DownloadListPackageRequest", "zipFileName_example", "includeManifest_example", org.sagebionetworks.repo.model.table.CsvTableDescriptor$new("separator_example", "quoteCharacter_example", "escapeCharacter_example", "lineEnd_example", "isFirstLineHeader_example")) # OrgSagebionetworksRepoModelDownloadDownloadListPackageRequest | 

api_instance <- DownloadListServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$postRepoV1DownloadListPackageAsyncStart(var_org_sagebionetworks_repo_model_download_download_list_package_requestdata_file = "result.txt")
result <- api_instance$postRepoV1DownloadListPackageAsyncStart(var_org_sagebionetworks_repo_model_download_download_list_package_request)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_sagebionetworks_repo_model_download_download_list_package_request** | [**OrgSagebionetworksRepoModelDownloadDownloadListPackageRequest**](OrgSagebionetworksRepoModelDownloadDownloadListPackageRequest.md)|  | 

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

# **postRepoV1DownloadListQueryAsyncStart**
> OrgSagebionetworksRepoModelAsynchAsyncJobId postRepoV1DownloadListQueryAsyncStart(org_sagebionetworks_repo_model_download_download_list_query_request)



### Example
```R
library(synr)

# prepare function argument(s)
var_org_sagebionetworks_repo_model_download_download_list_query_request <- org.sagebionetworks.repo.model.download.DownloadListQueryRequest$new("org.sagebionetworks.repo.model.download.DownloadListQueryRequest", org.sagebionetworks.repo.model.download.QueryRequestDetails$new("concreteType_example", "nextPageToken_example", c(org.sagebionetworks.repo.model.download.Sort$new("field_example", "direction_example")), "filter_example")) # OrgSagebionetworksRepoModelDownloadDownloadListQueryRequest | 

api_instance <- DownloadListServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$postRepoV1DownloadListQueryAsyncStart(var_org_sagebionetworks_repo_model_download_download_list_query_requestdata_file = "result.txt")
result <- api_instance$postRepoV1DownloadListQueryAsyncStart(var_org_sagebionetworks_repo_model_download_download_list_query_request)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_sagebionetworks_repo_model_download_download_list_query_request** | [**OrgSagebionetworksRepoModelDownloadDownloadListQueryRequest**](OrgSagebionetworksRepoModelDownloadDownloadListQueryRequest.md)|  | 

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

# **postRepoV1DownloadListRemove**
> OrgSagebionetworksRepoModelDownloadRemoveBatchOfFilesFromDownloadListResponse postRepoV1DownloadListRemove(org_sagebionetworks_repo_model_download_remove_batch_of_files_from_download_list_request)



### Example
```R
library(synr)

# prepare function argument(s)
var_org_sagebionetworks_repo_model_download_remove_batch_of_files_from_download_list_request <- org.sagebionetworks.repo.model.download.RemoveBatchOfFilesFromDownloadListRequest$new(c(org.sagebionetworks.repo.model.download.DownloadListItem$new("fileEntityId_example", 123))) # OrgSagebionetworksRepoModelDownloadRemoveBatchOfFilesFromDownloadListRequest | 

api_instance <- DownloadListServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$postRepoV1DownloadListRemove(var_org_sagebionetworks_repo_model_download_remove_batch_of_files_from_download_list_requestdata_file = "result.txt")
result <- api_instance$postRepoV1DownloadListRemove(var_org_sagebionetworks_repo_model_download_remove_batch_of_files_from_download_list_request)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_sagebionetworks_repo_model_download_remove_batch_of_files_from_download_list_request** | [**OrgSagebionetworksRepoModelDownloadRemoveBatchOfFilesFromDownloadListRequest**](OrgSagebionetworksRepoModelDownloadRemoveBatchOfFilesFromDownloadListRequest.md)|  | 

### Return type

[**OrgSagebionetworksRepoModelDownloadRemoveBatchOfFilesFromDownloadListResponse**](org.sagebionetworks.repo.model.download.RemoveBatchOfFilesFromDownloadListResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Auto-generated description |  -  |

