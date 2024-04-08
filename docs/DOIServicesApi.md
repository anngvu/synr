# DOIServicesApi

All URIs are relative to *https://repo-prod.prod.sagebase.org*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getRepoV1Doi**](DOIServicesApi.md#getRepoV1Doi) | **GET** /repo/v1/doi | 
[**getRepoV1DoiAssociation**](DOIServicesApi.md#getRepoV1DoiAssociation) | **GET** /repo/v1/doi/association | 
[**getRepoV1DoiAsyncGetAsyncToken**](DOIServicesApi.md#getRepoV1DoiAsyncGetAsyncToken) | **GET** /repo/v1/doi/async/get/{asyncToken} | 
[**getRepoV1DoiLocate**](DOIServicesApi.md#getRepoV1DoiLocate) | **GET** /repo/v1/doi/locate | 
[**postRepoV1DoiAsyncStart**](DOIServicesApi.md#postRepoV1DoiAsyncStart) | **POST** /repo/v1/doi/async/start | 


# **getRepoV1Doi**
> OrgSagebionetworksRepoModelDoiV2Doi getRepoV1Doi(id, type, version = var.version)



### Example
```R
library(synr)

# prepare function argument(s)
var_id <- "id_example" # character | 
var_type <- org.sagebionetworks.repo.model.ObjectType$new() # OrgSagebionetworksRepoModelObjectType | 
var_version <- 3.4 # numeric |  (Optional)

api_instance <- DOIServicesApi$new()
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$getRepoV1Doi(var_id, var_type, version = var_versiondata_file = "result.txt")
result <- api_instance$getRepoV1Doi(var_id, var_type, version = var_version)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **character**|  | 
 **type** | [**OrgSagebionetworksRepoModelObjectType**](.md)|  | 
 **version** | **numeric**|  | [optional] 

### Return type

[**OrgSagebionetworksRepoModelDoiV2Doi**](org.sagebionetworks.repo.model.doi.v2.Doi.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | The DOI and all its associated DOI metadata, if the DOI has been minted for the object |  -  |

# **getRepoV1DoiAssociation**
> OrgSagebionetworksRepoModelDoiV2DoiAssociation getRepoV1DoiAssociation(id, type, version = var.version)



### Example
```R
library(synr)

# prepare function argument(s)
var_id <- "id_example" # character | 
var_type <- org.sagebionetworks.repo.model.ObjectType$new() # OrgSagebionetworksRepoModelObjectType | 
var_version <- 3.4 # numeric |  (Optional)

api_instance <- DOIServicesApi$new()
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$getRepoV1DoiAssociation(var_id, var_type, version = var_versiondata_file = "result.txt")
result <- api_instance$getRepoV1DoiAssociation(var_id, var_type, version = var_version)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **character**|  | 
 **type** | [**OrgSagebionetworksRepoModelObjectType**](.md)|  | 
 **version** | **numeric**|  | [optional] 

### Return type

[**OrgSagebionetworksRepoModelDoiV2DoiAssociation**](org.sagebionetworks.repo.model.doi.v2.DoiAssociation.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | The DOI if the DOI has been minted for the object |  -  |

# **getRepoV1DoiAsyncGetAsyncToken**
> OrgSagebionetworksRepoModelDoiV2DoiResponse getRepoV1DoiAsyncGetAsyncToken(async_token)



### Example
```R
library(synr)

# prepare function argument(s)
var_async_token <- "async_token_example" # character | The async job token from the create/update call

api_instance <- DOIServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$getRepoV1DoiAsyncGetAsyncToken(var_async_tokendata_file = "result.txt")
result <- api_instance$getRepoV1DoiAsyncGetAsyncToken(var_async_token)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **async_token** | **character**| The async job token from the create/update call | 

### Return type

[**OrgSagebionetworksRepoModelDoiV2DoiResponse**](org.sagebionetworks.repo.model.doi.v2.DoiResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | The results of the call |  -  |

# **getRepoV1DoiLocate**
> AnyType getRepoV1DoiLocate(id, type, version = var.version, redirect = var.redirect)



### Example
```R
library(synr)

# prepare function argument(s)
var_id <- "id_example" # character | 
var_type <- org.sagebionetworks.repo.model.ObjectType$new() # OrgSagebionetworksRepoModelObjectType | 
var_version <- 3.4 # numeric |  (Optional)
var_redirect <- "redirect_example" # character | Whether to return the URL or redirect to the URL (Optional)

api_instance <- DOIServicesApi$new()
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$getRepoV1DoiLocate(var_id, var_type, version = var_version, redirect = var_redirectdata_file = "result.txt")
result <- api_instance$getRepoV1DoiLocate(var_id, var_type, version = var_version, redirect = var_redirect)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **character**|  | 
 **type** | [**OrgSagebionetworksRepoModelObjectType**](.md)|  | 
 **version** | **numeric**|  | [optional] 
 **redirect** | **character**| Whether to return the URL or redirect to the URL | [optional] 

### Return type

[**AnyType**](AnyType.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Status 200 will be returned if the &#39;redirect&#39; boolean param is false |  -  |
| **307** | Status 307 will be returned if the &#39;redirect&#39; boolean param is true or null |  -  |

# **postRepoV1DoiAsyncStart**
> OrgSagebionetworksRepoModelAsynchAsyncJobId postRepoV1DoiAsyncStart(org_sagebionetworks_repo_model_doi_v2_doi_request)



### Example
```R
library(synr)

# prepare function argument(s)
var_org_sagebionetworks_repo_model_doi_v2_doi_request <- org.sagebionetworks.repo.model.doi.v2.DoiRequest$new("org.sagebionetworks.repo.model.doi.v2.DoiRequest", org.sagebionetworks.repo.model.doi.v2.Doi$new(c(org.sagebionetworks.repo.model.doi.v2.DoiCreator$new("creatorName_example", c(org.sagebionetworks.repo.model.doi.v2.DoiNameIdentifier$new("identifier_example", "nameIdentifierScheme_example")))), c(org.sagebionetworks.repo.model.doi.v2.DoiTitle$new("title_example")), 123, org.sagebionetworks.repo.model.doi.v2.DoiResourceType$new("resourceTypeGeneral_example"), "associationId_example", "etag_example", "doiUri_example", "doiUrl_example", "objectId_example", "objectType_example", 123, "associatedBy_example", "associatedOn_example", "updatedBy_example", "updatedOn_example")) # OrgSagebionetworksRepoModelDoiV2DoiRequest | 

api_instance <- DOIServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$postRepoV1DoiAsyncStart(var_org_sagebionetworks_repo_model_doi_v2_doi_requestdata_file = "result.txt")
result <- api_instance$postRepoV1DoiAsyncStart(var_org_sagebionetworks_repo_model_doi_v2_doi_request)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_sagebionetworks_repo_model_doi_v2_doi_request** | [**OrgSagebionetworksRepoModelDoiV2DoiRequest**](OrgSagebionetworksRepoModelDoiV2DoiRequest.md)|  | 

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
| **201** | The asynchronous job ID |  -  |

