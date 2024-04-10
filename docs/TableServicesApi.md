# TableServicesApi

All URIs are relative to *https://repo-prod.prod.sagebase.org*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getRepoV1Column**](TableServicesApi.md#getRepoV1Column) | **GET** /repo/v1/column | 
[**getRepoV1ColumnColumnId**](TableServicesApi.md#getRepoV1ColumnColumnId) | **GET** /repo/v1/column/{columnId} | 
[**getRepoV1ColumnTableviewDefaults**](TableServicesApi.md#getRepoV1ColumnTableviewDefaults) | **GET** /repo/v1/column/tableview/defaults | 
[**getRepoV1ColumnViewScopeAsyncGetAsyncToken**](TableServicesApi.md#getRepoV1ColumnViewScopeAsyncGetAsyncToken) | **GET** /repo/v1/column/view/scope/async/get/{asyncToken} | 
[**getRepoV1EntityIdColumn**](TableServicesApi.md#getRepoV1EntityIdColumn) | **GET** /repo/v1/entity/{id}/column | 
[**getRepoV1EntityIdTableColumnColumnIdRowRowIdVersionVersionNumberFile**](TableServicesApi.md#getRepoV1EntityIdTableColumnColumnIdRowRowIdVersionVersionNumberFile) | **GET** /repo/v1/entity/{id}/table/column/{columnId}/row/{rowId}/version/{versionNumber}/file | 
[**getRepoV1EntityIdTableColumnColumnIdRowRowIdVersionVersionNumberFilepreview**](TableServicesApi.md#getRepoV1EntityIdTableColumnColumnIdRowRowIdVersionVersionNumberFilepreview) | **GET** /repo/v1/entity/{id}/table/column/{columnId}/row/{rowId}/version/{versionNumber}/filepreview | 
[**getRepoV1EntityIdTableDownloadCsvAsyncGetAsyncToken**](TableServicesApi.md#getRepoV1EntityIdTableDownloadCsvAsyncGetAsyncToken) | **GET** /repo/v1/entity/{id}/table/download/csv/async/get/{asyncToken} | 
[**getRepoV1EntityIdTableQueryAsyncGetAsyncToken**](TableServicesApi.md#getRepoV1EntityIdTableQueryAsyncGetAsyncToken) | **GET** /repo/v1/entity/{id}/table/query/async/get/{asyncToken} | 
[**getRepoV1EntityIdTableTransactionAsyncGetAsyncToken**](TableServicesApi.md#getRepoV1EntityIdTableTransactionAsyncGetAsyncToken) | **GET** /repo/v1/entity/{id}/table/transaction/async/get/{asyncToken} | 
[**getRepoV1EntityIdTableUploadCsvAsyncGetAsyncToken**](TableServicesApi.md#getRepoV1EntityIdTableUploadCsvAsyncGetAsyncToken) | **GET** /repo/v1/entity/{id}/table/upload/csv/async/get/{asyncToken} | 
[**getRepoV1TableUploadCsvPreviewAsyncGetAsyncToken**](TableServicesApi.md#getRepoV1TableUploadCsvPreviewAsyncGetAsyncToken) | **GET** /repo/v1/table/upload/csv/preview/async/get/{asyncToken} | 
[**postRepoV1Column**](TableServicesApi.md#postRepoV1Column) | **POST** /repo/v1/column | 
[**postRepoV1ColumnBatch**](TableServicesApi.md#postRepoV1ColumnBatch) | **POST** /repo/v1/column/batch | 
[**postRepoV1ColumnViewScopeAsyncStart**](TableServicesApi.md#postRepoV1ColumnViewScopeAsyncStart) | **POST** /repo/v1/column/view/scope/async/start | 
[**postRepoV1EntityIdTableDownloadCsvAsyncStart**](TableServicesApi.md#postRepoV1EntityIdTableDownloadCsvAsyncStart) | **POST** /repo/v1/entity/{id}/table/download/csv/async/start | 
[**postRepoV1EntityIdTableFilehandles**](TableServicesApi.md#postRepoV1EntityIdTableFilehandles) | **POST** /repo/v1/entity/{id}/table/filehandles | 
[**postRepoV1EntityIdTableQueryAsyncStart**](TableServicesApi.md#postRepoV1EntityIdTableQueryAsyncStart) | **POST** /repo/v1/entity/{id}/table/query/async/start | 
[**postRepoV1EntityIdTableSnapshot**](TableServicesApi.md#postRepoV1EntityIdTableSnapshot) | **POST** /repo/v1/entity/{id}/table/snapshot | 
[**postRepoV1EntityIdTableTransactionAsyncStart**](TableServicesApi.md#postRepoV1EntityIdTableTransactionAsyncStart) | **POST** /repo/v1/entity/{id}/table/transaction/async/start | 
[**postRepoV1EntityIdTableUploadCsvAsyncStart**](TableServicesApi.md#postRepoV1EntityIdTableUploadCsvAsyncStart) | **POST** /repo/v1/entity/{id}/table/upload/csv/async/start | 
[**postRepoV1TableUploadCsvPreviewAsyncStart**](TableServicesApi.md#postRepoV1TableUploadCsvPreviewAsyncStart) | **POST** /repo/v1/table/upload/csv/preview/async/start | 
[**postRepoV1ValidateDefiningSql**](TableServicesApi.md#postRepoV1ValidateDefiningSql) | **POST** /repo/v1/validateDefiningSql | 


# **getRepoV1Column**
> OrgSagebionetworksRepoModelTablePaginatedColumnModels getRepoV1Column(prefix = var.prefix, limit = var.limit, offset = var.offset)



### Example
```R
library(synr)

# prepare function argument(s)
var_prefix <- "prefix_example" # character | When included, only columns with a name that starts with this             prefix will be returned. (Optional)
var_limit <- 3.4 # numeric | Limits the size of the page returned. For example, a page size             of 10 require limit = 10. The maximum Limit for this call is             100. The default Limit is 10; (Optional)
var_offset <- 3.4 # numeric | The index of the pagination offset. For a page size of 10, the             first page would be at offset = 0, and the second page would             be at offset = 10. (Optional)

api_instance <- TableServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$getRepoV1Column(prefix = var_prefix, limit = var_limit, offset = var_offsetdata_file = "result.txt")
result <- api_instance$getRepoV1Column(prefix = var_prefix, limit = var_limit, offset = var_offset)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **prefix** | **character**| When included, only columns with a name that starts with this             prefix will be returned. | [optional] 
 **limit** | **numeric**| Limits the size of the page returned. For example, a page size             of 10 require limit &#x3D; 10. The maximum Limit for this call is             100. The default Limit is 10; | [optional] 
 **offset** | **numeric**| The index of the pagination offset. For a page size of 10, the             first page would be at offset &#x3D; 0, and the second page would             be at offset &#x3D; 10. | [optional] 

### Return type

[**OrgSagebionetworksRepoModelTablePaginatedColumnModels**](org.sagebionetworks.repo.model.table.PaginatedColumnModels.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Auto-generated description |  -  |

# **getRepoV1ColumnColumnId**
> OrgSagebionetworksRepoModelTableColumnModel getRepoV1ColumnColumnId(column_id)



### Example
```R
library(synr)

# prepare function argument(s)
var_column_id <- "column_id_example" # character | The ID of the ColumnModel to get.

api_instance <- TableServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$getRepoV1ColumnColumnId(var_column_iddata_file = "result.txt")
result <- api_instance$getRepoV1ColumnColumnId(var_column_id)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **column_id** | **character**| The ID of the ColumnModel to get. | 

### Return type

[**OrgSagebionetworksRepoModelTableColumnModel**](org.sagebionetworks.repo.model.table.ColumnModel.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Auto-generated description |  -  |

# **getRepoV1ColumnTableviewDefaults**
> ListWrapperOfColumnModel getRepoV1ColumnTableviewDefaults(view_entity_type = var.view_entity_type, view_type_mask = var.view_type_mask)



### Example
```R
library(synr)

# prepare function argument(s)
var_view_entity_type <- org.sagebionetworks.repo.model.table.ViewEntityType$new() # OrgSagebionetworksRepoModelTableViewEntityType | The ,<a href=\"${org.sagebionetworks.repo.model.table.ViewEntityType}\">,entity                        type,</a>, of the view, if omitted use entityview (Optional)
var_view_type_mask <- 3.4 # numeric | Bit mask representing the types to include in the view.                        Not required for a submission view. For an entity view                        following are the possible types: (type=,<mask_hex>,):                        File=0x01, Project=0x02, Table=0x04, Folder=0x08,                        View=0x10, Docker=0x20, SubmissionView=0x40, Dataset=0x80,                         DatasetCollection=0x100, MaterializedView=0x200). (Optional)

api_instance <- TableServicesApi$new()
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$getRepoV1ColumnTableviewDefaults(view_entity_type = var_view_entity_type, view_type_mask = var_view_type_maskdata_file = "result.txt")
result <- api_instance$getRepoV1ColumnTableviewDefaults(view_entity_type = var_view_entity_type, view_type_mask = var_view_type_mask)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **view_entity_type** | [**OrgSagebionetworksRepoModelTableViewEntityType**](.md)| The ,&lt;a href&#x3D;\&quot;${org.sagebionetworks.repo.model.table.ViewEntityType}\&quot;&gt;,entity                        type,&lt;/a&gt;, of the view, if omitted use entityview | [optional] 
 **view_type_mask** | **numeric**| Bit mask representing the types to include in the view.                        Not required for a submission view. For an entity view                        following are the possible types: (type&#x3D;,&lt;mask_hex&gt;,):                        File&#x3D;0x01, Project&#x3D;0x02, Table&#x3D;0x04, Folder&#x3D;0x08,                        View&#x3D;0x10, Docker&#x3D;0x20, SubmissionView&#x3D;0x40, Dataset&#x3D;0x80,                         DatasetCollection&#x3D;0x100, MaterializedView&#x3D;0x200). | [optional] 

### Return type

[**ListWrapperOfColumnModel**](ListWrapperOfColumnModel.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | - |  -  |

# **getRepoV1ColumnViewScopeAsyncGetAsyncToken**
> OrgSagebionetworksRepoModelTableViewColumnModelResponse getRepoV1ColumnViewScopeAsyncGetAsyncToken(async_token)



### Example
```R
library(synr)

# prepare function argument(s)
var_async_token <- "async_token_example" # character | 

api_instance <- TableServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$getRepoV1ColumnViewScopeAsyncGetAsyncToken(var_async_tokendata_file = "result.txt")
result <- api_instance$getRepoV1ColumnViewScopeAsyncGetAsyncToken(var_async_token)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **async_token** | **character**|  | 

### Return type

[**OrgSagebionetworksRepoModelTableViewColumnModelResponse**](org.sagebionetworks.repo.model.table.ViewColumnModelResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** | Auto-generated description |  -  |

# **getRepoV1EntityIdColumn**
> OrgSagebionetworksRepoModelTablePaginatedColumnModels getRepoV1EntityIdColumn(id)



### Example
```R
library(synr)

# prepare function argument(s)
var_id <- "id_example" # character | The ID of the TableEntity to get the ColumnModels for.

api_instance <- TableServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$getRepoV1EntityIdColumn(var_iddata_file = "result.txt")
result <- api_instance$getRepoV1EntityIdColumn(var_id)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **character**| The ID of the TableEntity to get the ColumnModels for. | 

### Return type

[**OrgSagebionetworksRepoModelTablePaginatedColumnModels**](org.sagebionetworks.repo.model.table.PaginatedColumnModels.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Auto-generated description |  -  |

# **getRepoV1EntityIdTableColumnColumnIdRowRowIdVersionVersionNumberFile**
> AnyType getRepoV1EntityIdTableColumnColumnIdRowRowIdVersionVersionNumberFile(id, column_id, row_id, version_number, redirect = var.redirect)



### Example
```R
library(synr)

# prepare function argument(s)
var_id <- "id_example" # character | The ID of the FileEntity to get.
var_column_id <- "column_id_example" # character | 
var_row_id <- 3.4 # numeric | 
var_version_number <- 3.4 # numeric | 
var_redirect <- "redirect_example" # character | When set to false, the URL will be returned as text/plain             instead of redirecting. (Optional)

api_instance <- TableServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$getRepoV1EntityIdTableColumnColumnIdRowRowIdVersionVersionNumberFile(var_id, var_column_id, var_row_id, var_version_number, redirect = var_redirectdata_file = "result.txt")
result <- api_instance$getRepoV1EntityIdTableColumnColumnIdRowRowIdVersionVersionNumberFile(var_id, var_column_id, var_row_id, var_version_number, redirect = var_redirect)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **character**| The ID of the FileEntity to get. | 
 **column_id** | **character**|  | 
 **row_id** | **numeric**|  | 
 **version_number** | **numeric**|  | 
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

# **getRepoV1EntityIdTableColumnColumnIdRowRowIdVersionVersionNumberFilepreview**
> AnyType getRepoV1EntityIdTableColumnColumnIdRowRowIdVersionVersionNumberFilepreview(id, column_id, row_id, version_number, redirect = var.redirect)



### Example
```R
library(synr)

# prepare function argument(s)
var_id <- "id_example" # character | The ID of the FileEntity to get.
var_column_id <- "column_id_example" # character | 
var_row_id <- 3.4 # numeric | 
var_version_number <- 3.4 # numeric | 
var_redirect <- "redirect_example" # character | When set to false, the URL will be returned as text/plain             instead of redirecting. (Optional)

api_instance <- TableServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$getRepoV1EntityIdTableColumnColumnIdRowRowIdVersionVersionNumberFilepreview(var_id, var_column_id, var_row_id, var_version_number, redirect = var_redirectdata_file = "result.txt")
result <- api_instance$getRepoV1EntityIdTableColumnColumnIdRowRowIdVersionVersionNumberFilepreview(var_id, var_column_id, var_row_id, var_version_number, redirect = var_redirect)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **character**| The ID of the FileEntity to get. | 
 **column_id** | **character**|  | 
 **row_id** | **numeric**|  | 
 **version_number** | **numeric**|  | 
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

# **getRepoV1EntityIdTableDownloadCsvAsyncGetAsyncToken**
> OrgSagebionetworksRepoModelTableDownloadFromTableResult getRepoV1EntityIdTableDownloadCsvAsyncGetAsyncToken(id, async_token)



### Example
```R
library(synr)

# prepare function argument(s)
var_id <- "id_example" # character | The ID of the TableEntity.
var_async_token <- "async_token_example" # character | 

api_instance <- TableServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$getRepoV1EntityIdTableDownloadCsvAsyncGetAsyncToken(var_id, var_async_tokendata_file = "result.txt")
result <- api_instance$getRepoV1EntityIdTableDownloadCsvAsyncGetAsyncToken(var_id, var_async_token)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **character**| The ID of the TableEntity. | 
 **async_token** | **character**|  | 

### Return type

[**OrgSagebionetworksRepoModelTableDownloadFromTableResult**](org.sagebionetworks.repo.model.table.DownloadFromTableResult.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** | Auto-generated description |  -  |

# **getRepoV1EntityIdTableQueryAsyncGetAsyncToken**
> OrgSagebionetworksRepoModelTableQueryResultBundle getRepoV1EntityIdTableQueryAsyncGetAsyncToken(id, async_token)



### Example
```R
library(synr)

# prepare function argument(s)
var_id <- "id_example" # character | The ID of the TableEntity.
var_async_token <- "async_token_example" # character | 

api_instance <- TableServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$getRepoV1EntityIdTableQueryAsyncGetAsyncToken(var_id, var_async_tokendata_file = "result.txt")
result <- api_instance$getRepoV1EntityIdTableQueryAsyncGetAsyncToken(var_id, var_async_token)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **character**| The ID of the TableEntity. | 
 **async_token** | **character**|  | 

### Return type

[**OrgSagebionetworksRepoModelTableQueryResultBundle**](org.sagebionetworks.repo.model.table.QueryResultBundle.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** | Auto-generated description |  -  |

# **getRepoV1EntityIdTableTransactionAsyncGetAsyncToken**
> OrgSagebionetworksRepoModelTableTableUpdateTransactionResponse getRepoV1EntityIdTableTransactionAsyncGetAsyncToken(id, async_token)



### Example
```R
library(synr)

# prepare function argument(s)
var_id <- "id_example" # character | The ID of the table entity.
var_async_token <- "async_token_example" # character | The token returned when the job was started.

api_instance <- TableServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$getRepoV1EntityIdTableTransactionAsyncGetAsyncToken(var_id, var_async_tokendata_file = "result.txt")
result <- api_instance$getRepoV1EntityIdTableTransactionAsyncGetAsyncToken(var_id, var_async_token)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **character**| The ID of the table entity. | 
 **async_token** | **character**| The token returned when the job was started. | 

### Return type

[**OrgSagebionetworksRepoModelTableTableUpdateTransactionResponse**](org.sagebionetworks.repo.model.table.TableUpdateTransactionResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** | Auto-generated description |  -  |

# **getRepoV1EntityIdTableUploadCsvAsyncGetAsyncToken**
> OrgSagebionetworksRepoModelTableUploadToTableResult getRepoV1EntityIdTableUploadCsvAsyncGetAsyncToken(id, async_token)



### Example
```R
library(synr)

# prepare function argument(s)
var_id <- "id_example" # character | The ID of the TableEntity.
var_async_token <- "async_token_example" # character | 

api_instance <- TableServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$getRepoV1EntityIdTableUploadCsvAsyncGetAsyncToken(var_id, var_async_tokendata_file = "result.txt")
result <- api_instance$getRepoV1EntityIdTableUploadCsvAsyncGetAsyncToken(var_id, var_async_token)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **character**| The ID of the TableEntity. | 
 **async_token** | **character**|  | 

### Return type

[**OrgSagebionetworksRepoModelTableUploadToTableResult**](org.sagebionetworks.repo.model.table.UploadToTableResult.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** | Auto-generated description |  -  |

# **getRepoV1TableUploadCsvPreviewAsyncGetAsyncToken**
> OrgSagebionetworksRepoModelTableUploadToTablePreviewResult getRepoV1TableUploadCsvPreviewAsyncGetAsyncToken(async_token)



### Example
```R
library(synr)

# prepare function argument(s)
var_async_token <- "async_token_example" # character | 

api_instance <- TableServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$getRepoV1TableUploadCsvPreviewAsyncGetAsyncToken(var_async_tokendata_file = "result.txt")
result <- api_instance$getRepoV1TableUploadCsvPreviewAsyncGetAsyncToken(var_async_token)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **async_token** | **character**|  | 

### Return type

[**OrgSagebionetworksRepoModelTableUploadToTablePreviewResult**](org.sagebionetworks.repo.model.table.UploadToTablePreviewResult.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** | Auto-generated description |  -  |

# **postRepoV1Column**
> OrgSagebionetworksRepoModelTableColumnModel postRepoV1Column(org_sagebionetworks_repo_model_table_column_model)



### Example
```R
library(synr)

# prepare function argument(s)
var_org_sagebionetworks_repo_model_table_column_model <- org.sagebionetworks.repo.model.table.ColumnModel$new("name_example", "columnType_example", "facetType_example", "id_example", "defaultValue_example", 123, 123, c("enumValues_example"), c(org.sagebionetworks.repo.model.table.JsonSubColumnModel$new("name_example", "columnType_example", "facetType_example", "jsonPath_example"))) # OrgSagebionetworksRepoModelTableColumnModel | 

api_instance <- TableServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$postRepoV1Column(var_org_sagebionetworks_repo_model_table_column_modeldata_file = "result.txt")
result <- api_instance$postRepoV1Column(var_org_sagebionetworks_repo_model_table_column_model)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_sagebionetworks_repo_model_table_column_model** | [**OrgSagebionetworksRepoModelTableColumnModel**](OrgSagebionetworksRepoModelTableColumnModel.md)|  | 

### Return type

[**OrgSagebionetworksRepoModelTableColumnModel**](org.sagebionetworks.repo.model.table.ColumnModel.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** | - |  -  |

# **postRepoV1ColumnBatch**
> ListWrapperOfColumnModel postRepoV1ColumnBatch(list_wrapper_of_column_model)



### Example
```R
library(synr)

# prepare function argument(s)
var_list_wrapper_of_column_model <- ListWrapperOfColumnModel$new(c(org.sagebionetworks.repo.model.table.ColumnModel$new("name_example", "columnType_example", "facetType_example", "id_example", "defaultValue_example", 123, 123, c("enumValues_example"), c(org.sagebionetworks.repo.model.table.JsonSubColumnModel$new("name_example", "columnType_example", "facetType_example", "jsonPath_example"))))) # ListWrapperOfColumnModel | 

api_instance <- TableServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$postRepoV1ColumnBatch(var_list_wrapper_of_column_modeldata_file = "result.txt")
result <- api_instance$postRepoV1ColumnBatch(var_list_wrapper_of_column_model)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **list_wrapper_of_column_model** | [**ListWrapperOfColumnModel**](ListWrapperOfColumnModel.md)|  | 

### Return type

[**ListWrapperOfColumnModel**](ListWrapperOfColumnModel.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** | - |  -  |

# **postRepoV1ColumnViewScopeAsyncStart**
> OrgSagebionetworksRepoModelAsynchAsyncJobId postRepoV1ColumnViewScopeAsyncStart(org_sagebionetworks_repo_model_table_view_column_model_request)



### Example
```R
library(synr)

# prepare function argument(s)
var_org_sagebionetworks_repo_model_table_view_column_model_request <- org.sagebionetworks.repo.model.table.ViewColumnModelRequest$new("org.sagebionetworks.repo.model.table.ViewColumnModelRequest", org.sagebionetworks.repo.model.table.ViewScope$new(123, c("scope_example"), "viewEntityType_example", "viewType_example"), "includeDerivedAnnotations_example", "nextPageToken_example") # OrgSagebionetworksRepoModelTableViewColumnModelRequest | 

api_instance <- TableServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$postRepoV1ColumnViewScopeAsyncStart(var_org_sagebionetworks_repo_model_table_view_column_model_requestdata_file = "result.txt")
result <- api_instance$postRepoV1ColumnViewScopeAsyncStart(var_org_sagebionetworks_repo_model_table_view_column_model_request)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_sagebionetworks_repo_model_table_view_column_model_request** | [**OrgSagebionetworksRepoModelTableViewColumnModelRequest**](OrgSagebionetworksRepoModelTableViewColumnModelRequest.md)|  | 

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
| **201** | An object containing the id of the asynchronous job whose results can be fetched using the   ,&lt;a href&#x3D;\&quot;${GET.column.view.scope.async.get.asyncToken}\&quot;&gt;,GET /column/view/scope/async/get,&lt;/a&gt;, service |  -  |

# **postRepoV1EntityIdTableDownloadCsvAsyncStart**
> OrgSagebionetworksRepoModelAsynchAsyncJobId postRepoV1EntityIdTableDownloadCsvAsyncStart(id, org_sagebionetworks_repo_model_table_download_from_table_request)



### Example
```R
library(synr)

# prepare function argument(s)
var_id <- "id_example" # character | The ID of the TableEntity.
var_org_sagebionetworks_repo_model_table_download_from_table_request <- org.sagebionetworks.repo.model.table.DownloadFromTableRequest$new("org.sagebionetworks.repo.model.table.DownloadFromTableRequest", "entityId_example", "writeHeader_example", "includeRowIdAndRowVersion_example", org.sagebionetworks.repo.model.table.CsvTableDescriptor$new("separator_example", "quoteCharacter_example", "escapeCharacter_example", "lineEnd_example", "isFirstLineHeader_example"), "fileName_example", "sql_example", c(org.sagebionetworks.repo.model.table.QueryFilter$new("concreteType_example", "isDefiningCondition_example", c("values_example"), "columnName_example", "function_example", "operator_example", "searchExpression_example")), c(org.sagebionetworks.repo.model.table.FacetColumnRequest$new("concreteType_example", "columnName_example", "jsonPath_example", c("facetValues_example"), "min_example", "max_example")), "includeEntityEtag_example", 123, 123, 123, c(org.sagebionetworks.repo.model.table.SortItem$new("column_example", "direction_example"))) # OrgSagebionetworksRepoModelTableDownloadFromTableRequest | 

api_instance <- TableServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$postRepoV1EntityIdTableDownloadCsvAsyncStart(var_id, var_org_sagebionetworks_repo_model_table_download_from_table_requestdata_file = "result.txt")
result <- api_instance$postRepoV1EntityIdTableDownloadCsvAsyncStart(var_id, var_org_sagebionetworks_repo_model_table_download_from_table_request)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **character**| The ID of the TableEntity. | 
 **org_sagebionetworks_repo_model_table_download_from_table_request** | [**OrgSagebionetworksRepoModelTableDownloadFromTableRequest**](OrgSagebionetworksRepoModelTableDownloadFromTableRequest.md)|  | 

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

# **postRepoV1EntityIdTableFilehandles**
> OrgSagebionetworksRepoModelTableTableFileHandleResults postRepoV1EntityIdTableFilehandles(id, org_sagebionetworks_repo_model_table_row_reference_set)



### Example
```R
library(synr)

# prepare function argument(s)
var_id <- "id_example" # character | The ID of the TableEntity to append rows to.
var_org_sagebionetworks_repo_model_table_row_reference_set <- org.sagebionetworks.repo.model.table.RowReferenceSet$new("tableId_example", "etag_example", c(org.sagebionetworks.repo.model.table.SelectColumn$new("name_example", "columnType_example", "id_example")), c(org.sagebionetworks.repo.model.table.RowReference$new(123, 123))) # OrgSagebionetworksRepoModelTableRowReferenceSet | 

api_instance <- TableServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$postRepoV1EntityIdTableFilehandles(var_id, var_org_sagebionetworks_repo_model_table_row_reference_setdata_file = "result.txt")
result <- api_instance$postRepoV1EntityIdTableFilehandles(var_id, var_org_sagebionetworks_repo_model_table_row_reference_set)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **character**| The ID of the TableEntity to append rows to. | 
 **org_sagebionetworks_repo_model_table_row_reference_set** | [**OrgSagebionetworksRepoModelTableRowReferenceSet**](OrgSagebionetworksRepoModelTableRowReferenceSet.md)|  | 

### Return type

[**OrgSagebionetworksRepoModelTableTableFileHandleResults**](org.sagebionetworks.repo.model.table.TableFileHandleResults.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Auto-generated description |  -  |

# **postRepoV1EntityIdTableQueryAsyncStart**
> OrgSagebionetworksRepoModelAsynchAsyncJobId postRepoV1EntityIdTableQueryAsyncStart(id, org_sagebionetworks_repo_model_table_query_bundle_request)



### Example
```R
library(synr)

# prepare function argument(s)
var_id <- "id_example" # character | The ID of the TableEntity.
var_org_sagebionetworks_repo_model_table_query_bundle_request <- org.sagebionetworks.repo.model.table.QueryBundleRequest$new("org.sagebionetworks.repo.model.table.QueryBundleRequest", "entityId_example", org.sagebionetworks.repo.model.table.Query$new("sql_example", c(org.sagebionetworks.repo.model.table.QueryFilter$new("concreteType_example", "isDefiningCondition_example", c("values_example"), "columnName_example", "function_example", "operator_example", "searchExpression_example")), c(org.sagebionetworks.repo.model.table.FacetColumnRequest$new("concreteType_example", "columnName_example", "jsonPath_example", c("facetValues_example"), "min_example", "max_example")), "includeEntityEtag_example", 123, 123, 123, c(org.sagebionetworks.repo.model.table.SortItem$new("column_example", "direction_example"))), 123) # OrgSagebionetworksRepoModelTableQueryBundleRequest | 

api_instance <- TableServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$postRepoV1EntityIdTableQueryAsyncStart(var_id, var_org_sagebionetworks_repo_model_table_query_bundle_requestdata_file = "result.txt")
result <- api_instance$postRepoV1EntityIdTableQueryAsyncStart(var_id, var_org_sagebionetworks_repo_model_table_query_bundle_request)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **character**| The ID of the TableEntity. | 
 **org_sagebionetworks_repo_model_table_query_bundle_request** | [**OrgSagebionetworksRepoModelTableQueryBundleRequest**](OrgSagebionetworksRepoModelTableQueryBundleRequest.md)|  | 

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

# **postRepoV1EntityIdTableSnapshot**
> OrgSagebionetworksRepoModelTableSnapshotResponse postRepoV1EntityIdTableSnapshot(id, org_sagebionetworks_repo_model_table_snapshot_request)



### Example
```R
library(synr)

# prepare function argument(s)
var_id <- "id_example" # character | 
var_org_sagebionetworks_repo_model_table_snapshot_request <- org.sagebionetworks.repo.model.table.SnapshotRequest$new("snapshotComment_example", "snapshotLabel_example", "snapshotActivityId_example") # OrgSagebionetworksRepoModelTableSnapshotRequest | 

api_instance <- TableServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$postRepoV1EntityIdTableSnapshot(var_id, var_org_sagebionetworks_repo_model_table_snapshot_requestdata_file = "result.txt")
result <- api_instance$postRepoV1EntityIdTableSnapshot(var_id, var_org_sagebionetworks_repo_model_table_snapshot_request)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **character**|  | 
 **org_sagebionetworks_repo_model_table_snapshot_request** | [**OrgSagebionetworksRepoModelTableSnapshotRequest**](OrgSagebionetworksRepoModelTableSnapshotRequest.md)|  | 

### Return type

[**OrgSagebionetworksRepoModelTableSnapshotResponse**](org.sagebionetworks.repo.model.table.SnapshotResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** | Auto-generated description |  -  |

# **postRepoV1EntityIdTableTransactionAsyncStart**
> OrgSagebionetworksRepoModelAsynchAsyncJobId postRepoV1EntityIdTableTransactionAsyncStart(id, org_sagebionetworks_repo_model_table_table_update_transaction_request)



### Example
```R
library(synr)

# prepare function argument(s)
var_id <- "id_example" # character | The ID of the TableEntity to update.
var_org_sagebionetworks_repo_model_table_table_update_transaction_request <- org.sagebionetworks.repo.model.table.TableUpdateTransactionRequest$new("org.sagebionetworks.repo.model.table.TableUpdateTransactionRequest", "entityId_example", c(org.sagebionetworks.repo.model.table.TableUpdateRequest$new("concreteType_example", "entityId_example", "searchEnabled_example", org.sagebionetworks.repo.model.table.AppendableRowSet$new("concreteType_example", "tableId_example", c(org.sagebionetworks.repo.model.table.Row$new(123, 123, "etag_example", c("values_example"))), "etag_example", c(org.sagebionetworks.repo.model.table.SelectColumn$new("name_example", "columnType_example", "id_example"))), "tableId_example", "uploadFileHandleId_example", "updateEtag_example", 123, org.sagebionetworks.repo.model.table.CsvTableDescriptor$new("separator_example", "quoteCharacter_example", "escapeCharacter_example", "lineEnd_example", "isFirstLineHeader_example"), c("columnIds_example"), c(org.sagebionetworks.repo.model.table.ColumnChange$new("oldColumnId_example", "newColumnId_example")), c("orderedColumnIds_example"))), "createSnapshot_example", org.sagebionetworks.repo.model.table.SnapshotRequest$new("snapshotComment_example", "snapshotLabel_example", "snapshotActivityId_example")) # OrgSagebionetworksRepoModelTableTableUpdateTransactionRequest | 

api_instance <- TableServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$postRepoV1EntityIdTableTransactionAsyncStart(var_id, var_org_sagebionetworks_repo_model_table_table_update_transaction_requestdata_file = "result.txt")
result <- api_instance$postRepoV1EntityIdTableTransactionAsyncStart(var_id, var_org_sagebionetworks_repo_model_table_table_update_transaction_request)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **character**| The ID of the TableEntity to update. | 
 **org_sagebionetworks_repo_model_table_table_update_transaction_request** | [**OrgSagebionetworksRepoModelTableTableUpdateTransactionRequest**](OrgSagebionetworksRepoModelTableTableUpdateTransactionRequest.md)|  | 

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

# **postRepoV1EntityIdTableUploadCsvAsyncStart**
> OrgSagebionetworksRepoModelAsynchAsyncJobId postRepoV1EntityIdTableUploadCsvAsyncStart(id, org_sagebionetworks_repo_model_table_upload_to_table_request)



### Example
```R
library(synr)

# prepare function argument(s)
var_id <- "id_example" # character | The ID of the TableEntity.
var_org_sagebionetworks_repo_model_table_upload_to_table_request <- org.sagebionetworks.repo.model.table.UploadToTableRequest$new("org.sagebionetworks.repo.model.table.UploadToTableRequest", "entityId_example", "tableId_example", "uploadFileHandleId_example", "updateEtag_example", 123, org.sagebionetworks.repo.model.table.CsvTableDescriptor$new("separator_example", "quoteCharacter_example", "escapeCharacter_example", "lineEnd_example", "isFirstLineHeader_example"), c("columnIds_example")) # OrgSagebionetworksRepoModelTableUploadToTableRequest | 

api_instance <- TableServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$postRepoV1EntityIdTableUploadCsvAsyncStart(var_id, var_org_sagebionetworks_repo_model_table_upload_to_table_requestdata_file = "result.txt")
result <- api_instance$postRepoV1EntityIdTableUploadCsvAsyncStart(var_id, var_org_sagebionetworks_repo_model_table_upload_to_table_request)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **character**| The ID of the TableEntity. | 
 **org_sagebionetworks_repo_model_table_upload_to_table_request** | [**OrgSagebionetworksRepoModelTableUploadToTableRequest**](OrgSagebionetworksRepoModelTableUploadToTableRequest.md)|  | 

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

# **postRepoV1TableUploadCsvPreviewAsyncStart**
> OrgSagebionetworksRepoModelAsynchAsyncJobId postRepoV1TableUploadCsvPreviewAsyncStart(org_sagebionetworks_repo_model_table_upload_to_table_preview_request)



### Example
```R
library(synr)

# prepare function argument(s)
var_org_sagebionetworks_repo_model_table_upload_to_table_preview_request <- org.sagebionetworks.repo.model.table.UploadToTablePreviewRequest$new("org.sagebionetworks.repo.model.table.UploadToTablePreviewRequest", "uploadFileHandleId_example", 123, org.sagebionetworks.repo.model.table.CsvTableDescriptor$new("separator_example", "quoteCharacter_example", "escapeCharacter_example", "lineEnd_example", "isFirstLineHeader_example"), "doFullFileScan_example") # OrgSagebionetworksRepoModelTableUploadToTablePreviewRequest | 

api_instance <- TableServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$postRepoV1TableUploadCsvPreviewAsyncStart(var_org_sagebionetworks_repo_model_table_upload_to_table_preview_requestdata_file = "result.txt")
result <- api_instance$postRepoV1TableUploadCsvPreviewAsyncStart(var_org_sagebionetworks_repo_model_table_upload_to_table_preview_request)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_sagebionetworks_repo_model_table_upload_to_table_preview_request** | [**OrgSagebionetworksRepoModelTableUploadToTablePreviewRequest**](OrgSagebionetworksRepoModelTableUploadToTablePreviewRequest.md)|  | 

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

# **postRepoV1ValidateDefiningSql**
> OrgSagebionetworksRepoModelTableValidateDefiningSqlResponse postRepoV1ValidateDefiningSql(org_sagebionetworks_repo_model_table_validate_defining_sql_request)



### Example
```R
library(synr)

# prepare function argument(s)
var_org_sagebionetworks_repo_model_table_validate_defining_sql_request <- org.sagebionetworks.repo.model.table.ValidateDefiningSqlRequest$new("definingSql_example", "entityType_example") # OrgSagebionetworksRepoModelTableValidateDefiningSqlRequest | 

api_instance <- TableServicesApi$new()
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$postRepoV1ValidateDefiningSql(var_org_sagebionetworks_repo_model_table_validate_defining_sql_requestdata_file = "result.txt")
result <- api_instance$postRepoV1ValidateDefiningSql(var_org_sagebionetworks_repo_model_table_validate_defining_sql_request)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_sagebionetworks_repo_model_table_validate_defining_sql_request** | [**OrgSagebionetworksRepoModelTableValidateDefiningSqlRequest**](OrgSagebionetworksRepoModelTableValidateDefiningSqlRequest.md)|  | 

### Return type

[**OrgSagebionetworksRepoModelTableValidateDefiningSqlResponse**](org.sagebionetworks.repo.model.table.ValidateDefiningSqlResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Auto-generated description |  -  |

