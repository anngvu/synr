# WikiPageServicesApi

All URIs are relative to *https://repo-prod.prod.sagebase.org*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deleteRepoV1EntityOwnerIdWikiWikiId**](WikiPageServicesApi.md#deleteRepoV1EntityOwnerIdWikiWikiId) | **DELETE** /repo/v1/entity/{ownerId}/wiki/{wikiId} | 
[**deleteRepoV1EvaluationOwnerIdWikiWikiId**](WikiPageServicesApi.md#deleteRepoV1EvaluationOwnerIdWikiWikiId) | **DELETE** /repo/v1/evaluation/{ownerId}/wiki/{wikiId} | 
[**getRepoV1AccessRequirementOwnerIdWikiWikiId**](WikiPageServicesApi.md#getRepoV1AccessRequirementOwnerIdWikiWikiId) | **GET** /repo/v1/access_requirement/{ownerId}/wiki/{wikiId} | 
[**getRepoV1AccessRequirementOwnerIdWikikey**](WikiPageServicesApi.md#getRepoV1AccessRequirementOwnerIdWikikey) | **GET** /repo/v1/access_requirement/{ownerId}/wikikey | 
[**getRepoV1EntityOwnerIdWiki**](WikiPageServicesApi.md#getRepoV1EntityOwnerIdWiki) | **GET** /repo/v1/entity/{ownerId}/wiki | 
[**getRepoV1EntityOwnerIdWikiWikiId**](WikiPageServicesApi.md#getRepoV1EntityOwnerIdWikiWikiId) | **GET** /repo/v1/entity/{ownerId}/wiki/{wikiId} | 
[**getRepoV1EntityOwnerIdWikiWikiIdAttachment**](WikiPageServicesApi.md#getRepoV1EntityOwnerIdWikiWikiIdAttachment) | **GET** /repo/v1/entity/{ownerId}/wiki/{wikiId}/attachment | 
[**getRepoV1EntityOwnerIdWikiWikiIdAttachmenthandles**](WikiPageServicesApi.md#getRepoV1EntityOwnerIdWikiWikiIdAttachmenthandles) | **GET** /repo/v1/entity/{ownerId}/wiki/{wikiId}/attachmenthandles | 
[**getRepoV1EntityOwnerIdWikiWikiIdAttachmentpreview**](WikiPageServicesApi.md#getRepoV1EntityOwnerIdWikiWikiIdAttachmentpreview) | **GET** /repo/v1/entity/{ownerId}/wiki/{wikiId}/attachmentpreview | 
[**getRepoV1EntityOwnerIdWikiheadertree**](WikiPageServicesApi.md#getRepoV1EntityOwnerIdWikiheadertree) | **GET** /repo/v1/entity/{ownerId}/wikiheadertree | 
[**getRepoV1EntityOwnerIdWikikey**](WikiPageServicesApi.md#getRepoV1EntityOwnerIdWikikey) | **GET** /repo/v1/entity/{ownerId}/wikikey | 
[**getRepoV1EvaluationOwnerIdWiki**](WikiPageServicesApi.md#getRepoV1EvaluationOwnerIdWiki) | **GET** /repo/v1/evaluation/{ownerId}/wiki | 
[**getRepoV1EvaluationOwnerIdWikiWikiId**](WikiPageServicesApi.md#getRepoV1EvaluationOwnerIdWikiWikiId) | **GET** /repo/v1/evaluation/{ownerId}/wiki/{wikiId} | 
[**getRepoV1EvaluationOwnerIdWikiWikiIdAttachment**](WikiPageServicesApi.md#getRepoV1EvaluationOwnerIdWikiWikiIdAttachment) | **GET** /repo/v1/evaluation/{ownerId}/wiki/{wikiId}/attachment | 
[**getRepoV1EvaluationOwnerIdWikiWikiIdAttachmenthandles**](WikiPageServicesApi.md#getRepoV1EvaluationOwnerIdWikiWikiIdAttachmenthandles) | **GET** /repo/v1/evaluation/{ownerId}/wiki/{wikiId}/attachmenthandles | 
[**getRepoV1EvaluationOwnerIdWikiWikiIdAttachmentpreview**](WikiPageServicesApi.md#getRepoV1EvaluationOwnerIdWikiWikiIdAttachmentpreview) | **GET** /repo/v1/evaluation/{ownerId}/wiki/{wikiId}/attachmentpreview | 
[**getRepoV1EvaluationOwnerIdWikiheadertree**](WikiPageServicesApi.md#getRepoV1EvaluationOwnerIdWikiheadertree) | **GET** /repo/v1/evaluation/{ownerId}/wikiheadertree | 
[**getRepoV1EvaluationOwnerIdWikikey**](WikiPageServicesApi.md#getRepoV1EvaluationOwnerIdWikikey) | **GET** /repo/v1/evaluation/{ownerId}/wikikey | 
[**postRepoV1AccessRequirementOwnerIdWiki**](WikiPageServicesApi.md#postRepoV1AccessRequirementOwnerIdWiki) | **POST** /repo/v1/access_requirement/{ownerId}/wiki | 
[**postRepoV1EntityOwnerIdWiki**](WikiPageServicesApi.md#postRepoV1EntityOwnerIdWiki) | **POST** /repo/v1/entity/{ownerId}/wiki | 
[**postRepoV1EvaluationOwnerIdWiki**](WikiPageServicesApi.md#postRepoV1EvaluationOwnerIdWiki) | **POST** /repo/v1/evaluation/{ownerId}/wiki | 
[**putRepoV1AccessRequirementOwnerIdWikiWikiId**](WikiPageServicesApi.md#putRepoV1AccessRequirementOwnerIdWikiWikiId) | **PUT** /repo/v1/access_requirement/{ownerId}/wiki/{wikiId} | 
[**putRepoV1EntityOwnerIdWikiWikiId**](WikiPageServicesApi.md#putRepoV1EntityOwnerIdWikiWikiId) | **PUT** /repo/v1/entity/{ownerId}/wiki/{wikiId} | 
[**putRepoV1EvaluationOwnerIdWikiWikiId**](WikiPageServicesApi.md#putRepoV1EvaluationOwnerIdWikiWikiId) | **PUT** /repo/v1/evaluation/{ownerId}/wiki/{wikiId} | 


# **deleteRepoV1EntityOwnerIdWikiWikiId**
> deleteRepoV1EntityOwnerIdWikiWikiId(owner_id, wiki_id)



### Example
```R
library(synr)

# prepare function argument(s)
var_owner_id <- "owner_id_example" # character | The ID of the owning Entity.
var_wiki_id <- "wiki_id_example" # character | The ID of the WikiPage to delete.

api_instance <- WikiPageServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
api_instance$deleteRepoV1EntityOwnerIdWikiWikiId(var_owner_id, var_wiki_id)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **owner_id** | **character**| The ID of the owning Entity. | 
 **wiki_id** | **character**| The ID of the WikiPage to delete. | 

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

# **deleteRepoV1EvaluationOwnerIdWikiWikiId**
> deleteRepoV1EvaluationOwnerIdWikiWikiId(owner_id, wiki_id)



### Example
```R
library(synr)

# prepare function argument(s)
var_owner_id <- "owner_id_example" # character | The ID of the owning Evaluations.
var_wiki_id <- "wiki_id_example" # character | The ID of the WikiPage to delete.

api_instance <- WikiPageServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
api_instance$deleteRepoV1EvaluationOwnerIdWikiWikiId(var_owner_id, var_wiki_id)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **owner_id** | **character**| The ID of the owning Evaluations. | 
 **wiki_id** | **character**| The ID of the WikiPage to delete. | 

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

# **getRepoV1AccessRequirementOwnerIdWikiWikiId**
> OrgSagebionetworksRepoModelWikiWikiPage getRepoV1AccessRequirementOwnerIdWikiWikiId(owner_id, wiki_id, wiki_version = var.wiki_version)



### Example
```R
library(synr)

# prepare function argument(s)
var_owner_id <- "owner_id_example" # character | The ID of the owning Entity.
var_wiki_id <- "wiki_id_example" # character | The ID of the WikiPage to get.
var_wiki_version <- 3.4 # numeric | When included returns a specific version of a wiki. (Optional)

api_instance <- WikiPageServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$getRepoV1AccessRequirementOwnerIdWikiWikiId(var_owner_id, var_wiki_id, wiki_version = var_wiki_versiondata_file = "result.txt")
result <- api_instance$getRepoV1AccessRequirementOwnerIdWikiWikiId(var_owner_id, var_wiki_id, wiki_version = var_wiki_version)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **owner_id** | **character**| The ID of the owning Entity. | 
 **wiki_id** | **character**| The ID of the WikiPage to get. | 
 **wiki_version** | **numeric**| When included returns a specific version of a wiki. | [optional] 

### Return type

[**OrgSagebionetworksRepoModelWikiWikiPage**](org.sagebionetworks.repo.model.wiki.WikiPage.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Auto-generated description |  -  |

# **getRepoV1AccessRequirementOwnerIdWikikey**
> OrgSagebionetworksRepoModelDaoWikiPageKey getRepoV1AccessRequirementOwnerIdWikikey(owner_id)



### Example
```R
library(synr)

# prepare function argument(s)
var_owner_id <- "owner_id_example" # character | The ID of the owning Access Requirement.

api_instance <- WikiPageServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$getRepoV1AccessRequirementOwnerIdWikikey(var_owner_iddata_file = "result.txt")
result <- api_instance$getRepoV1AccessRequirementOwnerIdWikikey(var_owner_id)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **owner_id** | **character**| The ID of the owning Access Requirement. | 

### Return type

[**OrgSagebionetworksRepoModelDaoWikiPageKey**](org.sagebionetworks.repo.model.dao.WikiPageKey.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Auto-generated description |  -  |

# **getRepoV1EntityOwnerIdWiki**
> OrgSagebionetworksRepoModelWikiWikiPage getRepoV1EntityOwnerIdWiki(owner_id)



### Example
```R
library(synr)

# prepare function argument(s)
var_owner_id <- "owner_id_example" # character | The ID of the owning Entity.

api_instance <- WikiPageServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$getRepoV1EntityOwnerIdWiki(var_owner_iddata_file = "result.txt")
result <- api_instance$getRepoV1EntityOwnerIdWiki(var_owner_id)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **owner_id** | **character**| The ID of the owning Entity. | 

### Return type

[**OrgSagebionetworksRepoModelWikiWikiPage**](org.sagebionetworks.repo.model.wiki.WikiPage.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Auto-generated description |  -  |

# **getRepoV1EntityOwnerIdWikiWikiId**
> OrgSagebionetworksRepoModelWikiWikiPage getRepoV1EntityOwnerIdWikiWikiId(owner_id, wiki_id, wiki_version = var.wiki_version)



### Example
```R
library(synr)

# prepare function argument(s)
var_owner_id <- "owner_id_example" # character | The ID of the owning Entity.
var_wiki_id <- "wiki_id_example" # character | The ID of the WikiPage to get.
var_wiki_version <- 3.4 # numeric | When included returns a specific version of a wiki. (Optional)

api_instance <- WikiPageServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$getRepoV1EntityOwnerIdWikiWikiId(var_owner_id, var_wiki_id, wiki_version = var_wiki_versiondata_file = "result.txt")
result <- api_instance$getRepoV1EntityOwnerIdWikiWikiId(var_owner_id, var_wiki_id, wiki_version = var_wiki_version)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **owner_id** | **character**| The ID of the owning Entity. | 
 **wiki_id** | **character**| The ID of the WikiPage to get. | 
 **wiki_version** | **numeric**| When included returns a specific version of a wiki. | [optional] 

### Return type

[**OrgSagebionetworksRepoModelWikiWikiPage**](org.sagebionetworks.repo.model.wiki.WikiPage.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Auto-generated description |  -  |

# **getRepoV1EntityOwnerIdWikiWikiIdAttachment**
> AnyType getRepoV1EntityOwnerIdWikiWikiIdAttachment(owner_id, wiki_id, file_name, redirect = var.redirect)



### Example
```R
library(synr)

# prepare function argument(s)
var_owner_id <- "owner_id_example" # character | The ID of the owning Entity
var_wiki_id <- "wiki_id_example" # character | The ID of the WikiPage
var_file_name <- "file_name_example" # character | The name of the file to get. The file names can be found in             the FileHandles from the ,<a href=\"${GET.entity.ownerId.wiki.wikiId.attachmenthandles}\">,GET             /entity/{ownerId}/wiki/{wikiId}/attachmenthandles,</a>, method.
var_redirect <- "redirect_example" # character | When set to false, the URL will be returned as text/plain             instead of redirecting. (Optional)

api_instance <- WikiPageServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$getRepoV1EntityOwnerIdWikiWikiIdAttachment(var_owner_id, var_wiki_id, var_file_name, redirect = var_redirectdata_file = "result.txt")
result <- api_instance$getRepoV1EntityOwnerIdWikiWikiIdAttachment(var_owner_id, var_wiki_id, var_file_name, redirect = var_redirect)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **owner_id** | **character**| The ID of the owning Entity | 
 **wiki_id** | **character**| The ID of the WikiPage | 
 **file_name** | **character**| The name of the file to get. The file names can be found in             the FileHandles from the ,&lt;a href&#x3D;\&quot;${GET.entity.ownerId.wiki.wikiId.attachmenthandles}\&quot;&gt;,GET             /entity/{ownerId}/wiki/{wikiId}/attachmenthandles,&lt;/a&gt;, method. | 
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

# **getRepoV1EntityOwnerIdWikiWikiIdAttachmenthandles**
> OrgSagebionetworksRepoModelFileFileHandleResults getRepoV1EntityOwnerIdWikiWikiIdAttachmenthandles(owner_id, wiki_id)



### Example
```R
library(synr)

# prepare function argument(s)
var_owner_id <- "owner_id_example" # character | The ID of the owning Entity.
var_wiki_id <- "wiki_id_example" # character | The ID of the WikiPage.

api_instance <- WikiPageServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$getRepoV1EntityOwnerIdWikiWikiIdAttachmenthandles(var_owner_id, var_wiki_iddata_file = "result.txt")
result <- api_instance$getRepoV1EntityOwnerIdWikiWikiIdAttachmenthandles(var_owner_id, var_wiki_id)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **owner_id** | **character**| The ID of the owning Entity. | 
 **wiki_id** | **character**| The ID of the WikiPage. | 

### Return type

[**OrgSagebionetworksRepoModelFileFileHandleResults**](org.sagebionetworks.repo.model.file.FileHandleResults.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Auto-generated description |  -  |

# **getRepoV1EntityOwnerIdWikiWikiIdAttachmentpreview**
> AnyType getRepoV1EntityOwnerIdWikiWikiIdAttachmentpreview(owner_id, wiki_id, file_name, redirect = var.redirect)



### Example
```R
library(synr)

# prepare function argument(s)
var_owner_id <- "owner_id_example" # character | The ID of the owning Entity
var_wiki_id <- "wiki_id_example" # character | The ID of the WikiPage
var_file_name <- "file_name_example" # character | The name of the file to get. The file names can be found in             the FileHandles from the ,<a href=\"${GET.entity.ownerId.wiki.wikiId.attachmenthandles}\">,GET             /entity/{ownerId}/wiki/{wikiId}/attachmenthandles,</a>, method.
var_redirect <- "redirect_example" # character | When set to false, the URL will be returned as text/plain             instead of redirecting. (Optional)

api_instance <- WikiPageServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$getRepoV1EntityOwnerIdWikiWikiIdAttachmentpreview(var_owner_id, var_wiki_id, var_file_name, redirect = var_redirectdata_file = "result.txt")
result <- api_instance$getRepoV1EntityOwnerIdWikiWikiIdAttachmentpreview(var_owner_id, var_wiki_id, var_file_name, redirect = var_redirect)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **owner_id** | **character**| The ID of the owning Entity | 
 **wiki_id** | **character**| The ID of the WikiPage | 
 **file_name** | **character**| The name of the file to get. The file names can be found in             the FileHandles from the ,&lt;a href&#x3D;\&quot;${GET.entity.ownerId.wiki.wikiId.attachmenthandles}\&quot;&gt;,GET             /entity/{ownerId}/wiki/{wikiId}/attachmenthandles,&lt;/a&gt;, method. | 
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

# **getRepoV1EntityOwnerIdWikiheadertree**
> PaginatedResultsOfWikiHeader getRepoV1EntityOwnerIdWikiheadertree(owner_id, offset = var.offset, limit = var.limit)



### Example
```R
library(synr)

# prepare function argument(s)
var_owner_id <- "owner_id_example" # character | The ID of the owning Entity.
var_offset <- 3.4 # numeric | The index of the pagination offset. For a page size of 10, the             first page would be at offset = 0, and the second page would             be at offset = 10. (Optional)
var_limit <- 3.4 # numeric | Limits the size of the page returned. For example, a page size             of 10 require limit = 10. (Optional)

api_instance <- WikiPageServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$getRepoV1EntityOwnerIdWikiheadertree(var_owner_id, offset = var_offset, limit = var_limitdata_file = "result.txt")
result <- api_instance$getRepoV1EntityOwnerIdWikiheadertree(var_owner_id, offset = var_offset, limit = var_limit)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **owner_id** | **character**| The ID of the owning Entity. | 
 **offset** | **numeric**| The index of the pagination offset. For a page size of 10, the             first page would be at offset &#x3D; 0, and the second page would             be at offset &#x3D; 10. | [optional] 
 **limit** | **numeric**| Limits the size of the page returned. For example, a page size             of 10 require limit &#x3D; 10. | [optional] 

### Return type

[**PaginatedResultsOfWikiHeader**](PaginatedResultsOfWikiHeader.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Auto-generated description |  -  |

# **getRepoV1EntityOwnerIdWikikey**
> OrgSagebionetworksRepoModelDaoWikiPageKey getRepoV1EntityOwnerIdWikikey(owner_id)



### Example
```R
library(synr)

# prepare function argument(s)
var_owner_id <- "owner_id_example" # character | The ID of the owning Entity.

api_instance <- WikiPageServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$getRepoV1EntityOwnerIdWikikey(var_owner_iddata_file = "result.txt")
result <- api_instance$getRepoV1EntityOwnerIdWikikey(var_owner_id)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **owner_id** | **character**| The ID of the owning Entity. | 

### Return type

[**OrgSagebionetworksRepoModelDaoWikiPageKey**](org.sagebionetworks.repo.model.dao.WikiPageKey.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Auto-generated description |  -  |

# **getRepoV1EvaluationOwnerIdWiki**
> OrgSagebionetworksRepoModelWikiWikiPage getRepoV1EvaluationOwnerIdWiki(owner_id)



### Example
```R
library(synr)

# prepare function argument(s)
var_owner_id <- "owner_id_example" # character | The ID of the owning Evaluation.

api_instance <- WikiPageServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$getRepoV1EvaluationOwnerIdWiki(var_owner_iddata_file = "result.txt")
result <- api_instance$getRepoV1EvaluationOwnerIdWiki(var_owner_id)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **owner_id** | **character**| The ID of the owning Evaluation. | 

### Return type

[**OrgSagebionetworksRepoModelWikiWikiPage**](org.sagebionetworks.repo.model.wiki.WikiPage.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Auto-generated description |  -  |

# **getRepoV1EvaluationOwnerIdWikiWikiId**
> OrgSagebionetworksRepoModelWikiWikiPage getRepoV1EvaluationOwnerIdWikiWikiId(owner_id, wiki_id, wiki_version = var.wiki_version)



### Example
```R
library(synr)

# prepare function argument(s)
var_owner_id <- "owner_id_example" # character | The ID of the owning Evaluation.
var_wiki_id <- "wiki_id_example" # character | The ID of the WikiPage to get.
var_wiki_version <- 3.4 # numeric |  (Optional)

api_instance <- WikiPageServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$getRepoV1EvaluationOwnerIdWikiWikiId(var_owner_id, var_wiki_id, wiki_version = var_wiki_versiondata_file = "result.txt")
result <- api_instance$getRepoV1EvaluationOwnerIdWikiWikiId(var_owner_id, var_wiki_id, wiki_version = var_wiki_version)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **owner_id** | **character**| The ID of the owning Evaluation. | 
 **wiki_id** | **character**| The ID of the WikiPage to get. | 
 **wiki_version** | **numeric**|  | [optional] 

### Return type

[**OrgSagebionetworksRepoModelWikiWikiPage**](org.sagebionetworks.repo.model.wiki.WikiPage.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Auto-generated description |  -  |

# **getRepoV1EvaluationOwnerIdWikiWikiIdAttachment**
> AnyType getRepoV1EvaluationOwnerIdWikiWikiIdAttachment(owner_id, wiki_id, file_name, redirect = var.redirect)



### Example
```R
library(synr)

# prepare function argument(s)
var_owner_id <- "owner_id_example" # character | The ID of the owning Evaluation
var_wiki_id <- "wiki_id_example" # character | The ID of the WikiPage
var_file_name <- "file_name_example" # character | The name of the file to get. The file names can be found in             the FileHandles from the ,<a href=\"${GET.evaluation.ownerId.wiki.wikiId.attachmenthandles}\">,GET /evaluation/{ownerId}/wiki/{wikiId}/attachmenthandles,</a>,             method.
var_redirect <- "redirect_example" # character | When set to false, the URL will be returned as text/plain             instead of redirecting. (Optional)

api_instance <- WikiPageServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$getRepoV1EvaluationOwnerIdWikiWikiIdAttachment(var_owner_id, var_wiki_id, var_file_name, redirect = var_redirectdata_file = "result.txt")
result <- api_instance$getRepoV1EvaluationOwnerIdWikiWikiIdAttachment(var_owner_id, var_wiki_id, var_file_name, redirect = var_redirect)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **owner_id** | **character**| The ID of the owning Evaluation | 
 **wiki_id** | **character**| The ID of the WikiPage | 
 **file_name** | **character**| The name of the file to get. The file names can be found in             the FileHandles from the ,&lt;a href&#x3D;\&quot;${GET.evaluation.ownerId.wiki.wikiId.attachmenthandles}\&quot;&gt;,GET /evaluation/{ownerId}/wiki/{wikiId}/attachmenthandles,&lt;/a&gt;,             method. | 
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

# **getRepoV1EvaluationOwnerIdWikiWikiIdAttachmenthandles**
> OrgSagebionetworksRepoModelFileFileHandleResults getRepoV1EvaluationOwnerIdWikiWikiIdAttachmenthandles(owner_id, wiki_id)



### Example
```R
library(synr)

# prepare function argument(s)
var_owner_id <- "owner_id_example" # character | The ID of the owning Evaluation.
var_wiki_id <- "wiki_id_example" # character | The ID of the WikiPage.

api_instance <- WikiPageServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$getRepoV1EvaluationOwnerIdWikiWikiIdAttachmenthandles(var_owner_id, var_wiki_iddata_file = "result.txt")
result <- api_instance$getRepoV1EvaluationOwnerIdWikiWikiIdAttachmenthandles(var_owner_id, var_wiki_id)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **owner_id** | **character**| The ID of the owning Evaluation. | 
 **wiki_id** | **character**| The ID of the WikiPage. | 

### Return type

[**OrgSagebionetworksRepoModelFileFileHandleResults**](org.sagebionetworks.repo.model.file.FileHandleResults.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Auto-generated description |  -  |

# **getRepoV1EvaluationOwnerIdWikiWikiIdAttachmentpreview**
> AnyType getRepoV1EvaluationOwnerIdWikiWikiIdAttachmentpreview(owner_id, wiki_id, file_name, redirect = var.redirect)



### Example
```R
library(synr)

# prepare function argument(s)
var_owner_id <- "owner_id_example" # character | The ID of the owning Evaluation
var_wiki_id <- "wiki_id_example" # character | The ID of the WikiPage
var_file_name <- "file_name_example" # character | The name of the file to get. The file names can be found in             the FileHandles from the ,<a href=\"${GET.evaluation.ownerId.wiki.wikiId.attachmenthandles}\">,GET /evaluation/{ownerId}/wiki/{wikiId}/attachmenthandles,</a>,             method.
var_redirect <- "redirect_example" # character | When set to false, the URL will be returned as text/plain             instead of redirecting. (Optional)

api_instance <- WikiPageServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$getRepoV1EvaluationOwnerIdWikiWikiIdAttachmentpreview(var_owner_id, var_wiki_id, var_file_name, redirect = var_redirectdata_file = "result.txt")
result <- api_instance$getRepoV1EvaluationOwnerIdWikiWikiIdAttachmentpreview(var_owner_id, var_wiki_id, var_file_name, redirect = var_redirect)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **owner_id** | **character**| The ID of the owning Evaluation | 
 **wiki_id** | **character**| The ID of the WikiPage | 
 **file_name** | **character**| The name of the file to get. The file names can be found in             the FileHandles from the ,&lt;a href&#x3D;\&quot;${GET.evaluation.ownerId.wiki.wikiId.attachmenthandles}\&quot;&gt;,GET /evaluation/{ownerId}/wiki/{wikiId}/attachmenthandles,&lt;/a&gt;,             method. | 
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

# **getRepoV1EvaluationOwnerIdWikiheadertree**
> PaginatedResultsOfWikiHeader getRepoV1EvaluationOwnerIdWikiheadertree(owner_id, offset = var.offset, limit = var.limit)



### Example
```R
library(synr)

# prepare function argument(s)
var_owner_id <- "owner_id_example" # character | The ID of the owning Evaluation.
var_offset <- 3.4 # numeric | The index of the pagination offset. For a page size of 10, the             first page would be at offset = 0, and the second page would             be at offset = 10. (Optional)
var_limit <- 3.4 # numeric | Limits the size of the page returned. For example, a page size             of 10 require limit = 10. (Optional)

api_instance <- WikiPageServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$getRepoV1EvaluationOwnerIdWikiheadertree(var_owner_id, offset = var_offset, limit = var_limitdata_file = "result.txt")
result <- api_instance$getRepoV1EvaluationOwnerIdWikiheadertree(var_owner_id, offset = var_offset, limit = var_limit)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **owner_id** | **character**| The ID of the owning Evaluation. | 
 **offset** | **numeric**| The index of the pagination offset. For a page size of 10, the             first page would be at offset &#x3D; 0, and the second page would             be at offset &#x3D; 10. | [optional] 
 **limit** | **numeric**| Limits the size of the page returned. For example, a page size             of 10 require limit &#x3D; 10. | [optional] 

### Return type

[**PaginatedResultsOfWikiHeader**](PaginatedResultsOfWikiHeader.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Auto-generated description |  -  |

# **getRepoV1EvaluationOwnerIdWikikey**
> OrgSagebionetworksRepoModelDaoWikiPageKey getRepoV1EvaluationOwnerIdWikikey(owner_id)



### Example
```R
library(synr)

# prepare function argument(s)
var_owner_id <- "owner_id_example" # character | The ID of the owning Evaluation.

api_instance <- WikiPageServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$getRepoV1EvaluationOwnerIdWikikey(var_owner_iddata_file = "result.txt")
result <- api_instance$getRepoV1EvaluationOwnerIdWikikey(var_owner_id)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **owner_id** | **character**| The ID of the owning Evaluation. | 

### Return type

[**OrgSagebionetworksRepoModelDaoWikiPageKey**](org.sagebionetworks.repo.model.dao.WikiPageKey.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Auto-generated description |  -  |

# **postRepoV1AccessRequirementOwnerIdWiki**
> OrgSagebionetworksRepoModelWikiWikiPage postRepoV1AccessRequirementOwnerIdWiki(owner_id, org_sagebionetworks_repo_model_wiki_wiki_page)



### Example
```R
library(synr)

# prepare function argument(s)
var_owner_id <- "owner_id_example" # character | The ID of the owner Entity.
var_org_sagebionetworks_repo_model_wiki_wiki_page <- org.sagebionetworks.repo.model.wiki.WikiPage$new("id_example", "etag_example", "createdOn_example", "createdBy_example", "modifiedOn_example", "modifiedBy_example", "parentWikiId_example", "title_example", "markdown_example", c("attachmentFileHandleIds_example")) # OrgSagebionetworksRepoModelWikiWikiPage | 

api_instance <- WikiPageServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$postRepoV1AccessRequirementOwnerIdWiki(var_owner_id, var_org_sagebionetworks_repo_model_wiki_wiki_pagedata_file = "result.txt")
result <- api_instance$postRepoV1AccessRequirementOwnerIdWiki(var_owner_id, var_org_sagebionetworks_repo_model_wiki_wiki_page)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **owner_id** | **character**| The ID of the owner Entity. | 
 **org_sagebionetworks_repo_model_wiki_wiki_page** | [**OrgSagebionetworksRepoModelWikiWikiPage**](OrgSagebionetworksRepoModelWikiWikiPage.md)|  | 

### Return type

[**OrgSagebionetworksRepoModelWikiWikiPage**](org.sagebionetworks.repo.model.wiki.WikiPage.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** | - |  -  |

# **postRepoV1EntityOwnerIdWiki**
> OrgSagebionetworksRepoModelWikiWikiPage postRepoV1EntityOwnerIdWiki(owner_id, org_sagebionetworks_repo_model_wiki_wiki_page)



### Example
```R
library(synr)

# prepare function argument(s)
var_owner_id <- "owner_id_example" # character | The ID of the owner Entity.
var_org_sagebionetworks_repo_model_wiki_wiki_page <- org.sagebionetworks.repo.model.wiki.WikiPage$new("id_example", "etag_example", "createdOn_example", "createdBy_example", "modifiedOn_example", "modifiedBy_example", "parentWikiId_example", "title_example", "markdown_example", c("attachmentFileHandleIds_example")) # OrgSagebionetworksRepoModelWikiWikiPage | 

api_instance <- WikiPageServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$postRepoV1EntityOwnerIdWiki(var_owner_id, var_org_sagebionetworks_repo_model_wiki_wiki_pagedata_file = "result.txt")
result <- api_instance$postRepoV1EntityOwnerIdWiki(var_owner_id, var_org_sagebionetworks_repo_model_wiki_wiki_page)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **owner_id** | **character**| The ID of the owner Entity. | 
 **org_sagebionetworks_repo_model_wiki_wiki_page** | [**OrgSagebionetworksRepoModelWikiWikiPage**](OrgSagebionetworksRepoModelWikiWikiPage.md)|  | 

### Return type

[**OrgSagebionetworksRepoModelWikiWikiPage**](org.sagebionetworks.repo.model.wiki.WikiPage.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** | - |  -  |

# **postRepoV1EvaluationOwnerIdWiki**
> OrgSagebionetworksRepoModelWikiWikiPage postRepoV1EvaluationOwnerIdWiki(owner_id, org_sagebionetworks_repo_model_wiki_wiki_page)



### Example
```R
library(synr)

# prepare function argument(s)
var_owner_id <- "owner_id_example" # character | The ID of the owner Evaluation.
var_org_sagebionetworks_repo_model_wiki_wiki_page <- org.sagebionetworks.repo.model.wiki.WikiPage$new("id_example", "etag_example", "createdOn_example", "createdBy_example", "modifiedOn_example", "modifiedBy_example", "parentWikiId_example", "title_example", "markdown_example", c("attachmentFileHandleIds_example")) # OrgSagebionetworksRepoModelWikiWikiPage | 

api_instance <- WikiPageServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$postRepoV1EvaluationOwnerIdWiki(var_owner_id, var_org_sagebionetworks_repo_model_wiki_wiki_pagedata_file = "result.txt")
result <- api_instance$postRepoV1EvaluationOwnerIdWiki(var_owner_id, var_org_sagebionetworks_repo_model_wiki_wiki_page)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **owner_id** | **character**| The ID of the owner Evaluation. | 
 **org_sagebionetworks_repo_model_wiki_wiki_page** | [**OrgSagebionetworksRepoModelWikiWikiPage**](OrgSagebionetworksRepoModelWikiWikiPage.md)|  | 

### Return type

[**OrgSagebionetworksRepoModelWikiWikiPage**](org.sagebionetworks.repo.model.wiki.WikiPage.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** | Auto-generated description |  -  |

# **putRepoV1AccessRequirementOwnerIdWikiWikiId**
> OrgSagebionetworksRepoModelWikiWikiPage putRepoV1AccessRequirementOwnerIdWikiWikiId(owner_id, wiki_id, org_sagebionetworks_repo_model_wiki_wiki_page)



### Example
```R
library(synr)

# prepare function argument(s)
var_owner_id <- "owner_id_example" # character | The ID of the owning Entity.
var_wiki_id <- "wiki_id_example" # character | The ID of the WikiPage to update.
var_org_sagebionetworks_repo_model_wiki_wiki_page <- org.sagebionetworks.repo.model.wiki.WikiPage$new("id_example", "etag_example", "createdOn_example", "createdBy_example", "modifiedOn_example", "modifiedBy_example", "parentWikiId_example", "title_example", "markdown_example", c("attachmentFileHandleIds_example")) # OrgSagebionetworksRepoModelWikiWikiPage | 

api_instance <- WikiPageServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$putRepoV1AccessRequirementOwnerIdWikiWikiId(var_owner_id, var_wiki_id, var_org_sagebionetworks_repo_model_wiki_wiki_pagedata_file = "result.txt")
result <- api_instance$putRepoV1AccessRequirementOwnerIdWikiWikiId(var_owner_id, var_wiki_id, var_org_sagebionetworks_repo_model_wiki_wiki_page)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **owner_id** | **character**| The ID of the owning Entity. | 
 **wiki_id** | **character**| The ID of the WikiPage to update. | 
 **org_sagebionetworks_repo_model_wiki_wiki_page** | [**OrgSagebionetworksRepoModelWikiWikiPage**](OrgSagebionetworksRepoModelWikiWikiPage.md)|  | 

### Return type

[**OrgSagebionetworksRepoModelWikiWikiPage**](org.sagebionetworks.repo.model.wiki.WikiPage.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Auto-generated description |  -  |

# **putRepoV1EntityOwnerIdWikiWikiId**
> OrgSagebionetworksRepoModelWikiWikiPage putRepoV1EntityOwnerIdWikiWikiId(owner_id, wiki_id, org_sagebionetworks_repo_model_wiki_wiki_page)



### Example
```R
library(synr)

# prepare function argument(s)
var_owner_id <- "owner_id_example" # character | The ID of the owning Entity.
var_wiki_id <- "wiki_id_example" # character | The ID of the WikiPage to update.
var_org_sagebionetworks_repo_model_wiki_wiki_page <- org.sagebionetworks.repo.model.wiki.WikiPage$new("id_example", "etag_example", "createdOn_example", "createdBy_example", "modifiedOn_example", "modifiedBy_example", "parentWikiId_example", "title_example", "markdown_example", c("attachmentFileHandleIds_example")) # OrgSagebionetworksRepoModelWikiWikiPage | 

api_instance <- WikiPageServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$putRepoV1EntityOwnerIdWikiWikiId(var_owner_id, var_wiki_id, var_org_sagebionetworks_repo_model_wiki_wiki_pagedata_file = "result.txt")
result <- api_instance$putRepoV1EntityOwnerIdWikiWikiId(var_owner_id, var_wiki_id, var_org_sagebionetworks_repo_model_wiki_wiki_page)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **owner_id** | **character**| The ID of the owning Entity. | 
 **wiki_id** | **character**| The ID of the WikiPage to update. | 
 **org_sagebionetworks_repo_model_wiki_wiki_page** | [**OrgSagebionetworksRepoModelWikiWikiPage**](OrgSagebionetworksRepoModelWikiWikiPage.md)|  | 

### Return type

[**OrgSagebionetworksRepoModelWikiWikiPage**](org.sagebionetworks.repo.model.wiki.WikiPage.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Auto-generated description |  -  |

# **putRepoV1EvaluationOwnerIdWikiWikiId**
> OrgSagebionetworksRepoModelWikiWikiPage putRepoV1EvaluationOwnerIdWikiWikiId(owner_id, wiki_id, org_sagebionetworks_repo_model_wiki_wiki_page)



### Example
```R
library(synr)

# prepare function argument(s)
var_owner_id <- "owner_id_example" # character | The ID of the owning Evaluation.
var_wiki_id <- "wiki_id_example" # character | The ID of the WikiPage to update.
var_org_sagebionetworks_repo_model_wiki_wiki_page <- org.sagebionetworks.repo.model.wiki.WikiPage$new("id_example", "etag_example", "createdOn_example", "createdBy_example", "modifiedOn_example", "modifiedBy_example", "parentWikiId_example", "title_example", "markdown_example", c("attachmentFileHandleIds_example")) # OrgSagebionetworksRepoModelWikiWikiPage | 

api_instance <- WikiPageServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$putRepoV1EvaluationOwnerIdWikiWikiId(var_owner_id, var_wiki_id, var_org_sagebionetworks_repo_model_wiki_wiki_pagedata_file = "result.txt")
result <- api_instance$putRepoV1EvaluationOwnerIdWikiWikiId(var_owner_id, var_wiki_id, var_org_sagebionetworks_repo_model_wiki_wiki_page)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **owner_id** | **character**| The ID of the owning Evaluation. | 
 **wiki_id** | **character**| The ID of the WikiPage to update. | 
 **org_sagebionetworks_repo_model_wiki_wiki_page** | [**OrgSagebionetworksRepoModelWikiWikiPage**](OrgSagebionetworksRepoModelWikiWikiPage.md)|  | 

### Return type

[**OrgSagebionetworksRepoModelWikiWikiPage**](org.sagebionetworks.repo.model.wiki.WikiPage.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Auto-generated description |  -  |

