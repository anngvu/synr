# AccessRequirementServicesApi

All URIs are relative to *https://repo-prod.prod.sagebase.org*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deleteRepoV1AccessRequirementRequirementId**](AccessRequirementServicesApi.md#deleteRepoV1AccessRequirementRequirementId) | **DELETE** /repo/v1/accessRequirement/{requirementId} | 
[**deleteRepoV1AccessRequirementRequirementIdAcl**](AccessRequirementServicesApi.md#deleteRepoV1AccessRequirementRequirementIdAcl) | **DELETE** /repo/v1/accessRequirement/{requirementId}/acl | 
[**getRepoV1AccessRequirementRequirementId**](AccessRequirementServicesApi.md#getRepoV1AccessRequirementRequirementId) | **GET** /repo/v1/accessRequirement/{requirementId} | 
[**getRepoV1AccessRequirementRequirementIdAcl**](AccessRequirementServicesApi.md#getRepoV1AccessRequirementRequirementIdAcl) | **GET** /repo/v1/accessRequirement/{requirementId}/acl | 
[**getRepoV1AccessRequirementRequirementIdSubjects**](AccessRequirementServicesApi.md#getRepoV1AccessRequirementRequirementIdSubjects) | **GET** /repo/v1/accessRequirement/{requirementId}/subjects | 
[**getRepoV1EntityIdAccessRequirement**](AccessRequirementServicesApi.md#getRepoV1EntityIdAccessRequirement) | **GET** /repo/v1/entity/{id}/accessRequirement | 
[**getRepoV1TeamIdAccessRequirement**](AccessRequirementServicesApi.md#getRepoV1TeamIdAccessRequirement) | **GET** /repo/v1/team/{id}/accessRequirement | 
[**postRepoV1AccessRequirement**](AccessRequirementServicesApi.md#postRepoV1AccessRequirement) | **POST** /repo/v1/accessRequirement | 
[**postRepoV1AccessRequirementRequirementIdAcl**](AccessRequirementServicesApi.md#postRepoV1AccessRequirementRequirementIdAcl) | **POST** /repo/v1/accessRequirement/{requirementId}/acl | 
[**postRepoV1AccessRequirementSearch**](AccessRequirementServicesApi.md#postRepoV1AccessRequirementSearch) | **POST** /repo/v1/accessRequirement/search | 
[**postRepoV1EntityIdLockAccessRequirement**](AccessRequirementServicesApi.md#postRepoV1EntityIdLockAccessRequirement) | **POST** /repo/v1/entity/{id}/lockAccessRequirement | 
[**putRepoV1AccessRequirementConversion**](AccessRequirementServicesApi.md#putRepoV1AccessRequirementConversion) | **PUT** /repo/v1/accessRequirement/conversion | 
[**putRepoV1AccessRequirementRequirementId**](AccessRequirementServicesApi.md#putRepoV1AccessRequirementRequirementId) | **PUT** /repo/v1/accessRequirement/{requirementId} | 
[**putRepoV1AccessRequirementRequirementIdAcl**](AccessRequirementServicesApi.md#putRepoV1AccessRequirementRequirementIdAcl) | **PUT** /repo/v1/accessRequirement/{requirementId}/acl | 


# **deleteRepoV1AccessRequirementRequirementId**
> deleteRepoV1AccessRequirementRequirementId(requirement_id)



### Example
```R
library(synr)

# prepare function argument(s)
var_requirement_id <- "requirement_id_example" # character | the ID of the requirement to delete

api_instance <- AccessRequirementServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
api_instance$deleteRepoV1AccessRequirementRequirementId(var_requirement_id)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **requirement_id** | **character**| the ID of the requirement to delete | 

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

# **deleteRepoV1AccessRequirementRequirementIdAcl**
> deleteRepoV1AccessRequirementRequirementIdAcl(requirement_id)



### Example
```R
library(synr)

# prepare function argument(s)
var_requirement_id <- "requirement_id_example" # character | 

api_instance <- AccessRequirementServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
api_instance$deleteRepoV1AccessRequirementRequirementIdAcl(var_requirement_id)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **requirement_id** | **character**|  | 

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

# **getRepoV1AccessRequirementRequirementId**
> OrgSagebionetworksRepoModelAccessRequirement getRepoV1AccessRequirementRequirementId(requirement_id)



### Example
```R
library(synr)

# prepare function argument(s)
var_requirement_id <- "requirement_id_example" # character | 

api_instance <- AccessRequirementServicesApi$new()
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$getRepoV1AccessRequirementRequirementId(var_requirement_iddata_file = "result.txt")
result <- api_instance$getRepoV1AccessRequirementRequirementId(var_requirement_id)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **requirement_id** | **character**|  | 

### Return type

[**OrgSagebionetworksRepoModelAccessRequirement**](org.sagebionetworks.repo.model.AccessRequirement.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Auto-generated description |  -  |

# **getRepoV1AccessRequirementRequirementIdAcl**
> OrgSagebionetworksRepoModelAccessControlList getRepoV1AccessRequirementRequirementIdAcl(requirement_id)



### Example
```R
library(synr)

# prepare function argument(s)
var_requirement_id <- "requirement_id_example" # character | 

api_instance <- AccessRequirementServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$getRepoV1AccessRequirementRequirementIdAcl(var_requirement_iddata_file = "result.txt")
result <- api_instance$getRepoV1AccessRequirementRequirementIdAcl(var_requirement_id)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **requirement_id** | **character**|  | 

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

# **getRepoV1AccessRequirementRequirementIdSubjects**
> OrgSagebionetworksRepoModelRestrictableObjectDescriptorResponse getRepoV1AccessRequirementRequirementIdSubjects(requirement_id, next_page_token = var.next_page_token)



### Example
```R
library(synr)

# prepare function argument(s)
var_requirement_id <- "requirement_id_example" # character | 
var_next_page_token <- "next_page_token_example" # character |  (Optional)

api_instance <- AccessRequirementServicesApi$new()
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$getRepoV1AccessRequirementRequirementIdSubjects(var_requirement_id, next_page_token = var_next_page_tokendata_file = "result.txt")
result <- api_instance$getRepoV1AccessRequirementRequirementIdSubjects(var_requirement_id, next_page_token = var_next_page_token)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **requirement_id** | **character**|  | 
 **next_page_token** | **character**|  | [optional] 

### Return type

[**OrgSagebionetworksRepoModelRestrictableObjectDescriptorResponse**](org.sagebionetworks.repo.model.RestrictableObjectDescriptorResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Auto-generated description |  -  |

# **getRepoV1EntityIdAccessRequirement**
> PaginatedResultsOfAccessRequirement getRepoV1EntityIdAccessRequirement(id, limit = var.limit, offset = var.offset)



### Example
```R
library(synr)

# prepare function argument(s)
var_id <- "id_example" # character | 
var_limit <- 3.4 # numeric | - Limits the size of the page returned. For example, a page size of 10 require limit = 10. The maximum limit for this call is 50. (Optional)
var_offset <- 3.4 # numeric | - The index of the pagination offset. For a page size of 10, the first page would be at offset = 0, and the second page would be at offset = 10. (Optional)

api_instance <- AccessRequirementServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$getRepoV1EntityIdAccessRequirement(var_id, limit = var_limit, offset = var_offsetdata_file = "result.txt")
result <- api_instance$getRepoV1EntityIdAccessRequirement(var_id, limit = var_limit, offset = var_offset)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **character**|  | 
 **limit** | **numeric**| - Limits the size of the page returned. For example, a page size of 10 require limit &#x3D; 10. The maximum limit for this call is 50. | [optional] 
 **offset** | **numeric**| - The index of the pagination offset. For a page size of 10, the first page would be at offset &#x3D; 0, and the second page would be at offset &#x3D; 10. | [optional] 

### Return type

[**PaginatedResultsOfAccessRequirement**](PaginatedResultsOfAccessRequirement.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Auto-generated description |  -  |

# **getRepoV1TeamIdAccessRequirement**
> PaginatedResultsOfAccessRequirement getRepoV1TeamIdAccessRequirement(id, limit = var.limit, offset = var.offset)



### Example
```R
library(synr)

# prepare function argument(s)
var_id <- "id_example" # character | the ID of the Team whose Access Requirements are retrieved.
var_limit <- 3.4 # numeric | - Limits the size of the page returned. For example, a page size of 10 require limit = 10. The maximum limit for this call is 50. (Optional)
var_offset <- 3.4 # numeric | - The index of the pagination offset. For a page size of 10, the first page would be at offset = 0, and the second page would be at offset = 10. (Optional)

api_instance <- AccessRequirementServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$getRepoV1TeamIdAccessRequirement(var_id, limit = var_limit, offset = var_offsetdata_file = "result.txt")
result <- api_instance$getRepoV1TeamIdAccessRequirement(var_id, limit = var_limit, offset = var_offset)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **character**| the ID of the Team whose Access Requirements are retrieved. | 
 **limit** | **numeric**| - Limits the size of the page returned. For example, a page size of 10 require limit &#x3D; 10. The maximum limit for this call is 50. | [optional] 
 **offset** | **numeric**| - The index of the pagination offset. For a page size of 10, the first page would be at offset &#x3D; 0, and the second page would be at offset &#x3D; 10. | [optional] 

### Return type

[**PaginatedResultsOfAccessRequirement**](PaginatedResultsOfAccessRequirement.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Auto-generated description |  -  |

# **postRepoV1AccessRequirement**
> OrgSagebionetworksRepoModelAccessRequirement postRepoV1AccessRequirement(org_sagebionetworks_repo_model_access_requirement)



### Example
```R
library(synr)

# prepare function argument(s)
var_org_sagebionetworks_repo_model_access_requirement <- org.sagebionetworks.repo.model.AccessRequirement$new("concreteType_example", 123, 123, "description_example", "name_example", "etag_example", "createdOn_example", "modifiedOn_example", "createdBy_example", "modifiedBy_example", "subjectsDefinedByAnnotations_example", c(org.sagebionetworks.repo.model.RestrictableObjectDescriptor$new("id_example", "type_example")), "accessType_example", "url_example", "termsOfUse_example", "isCertifiedUserRequired_example", "isValidatedProfileRequired_example", "isDUCRequired_example", "ducTemplateFileHandleId_example", "isIRBApprovalRequired_example", "areOtherAttachmentsRequired_example", 123, "isIDUPublic_example", "isIDURequired_example", "isTwoFaRequired_example", "actContactInfo_example", "openJiraIssue_example", "jiraKey_example") # OrgSagebionetworksRepoModelAccessRequirement | 

api_instance <- AccessRequirementServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$postRepoV1AccessRequirement(var_org_sagebionetworks_repo_model_access_requirementdata_file = "result.txt")
result <- api_instance$postRepoV1AccessRequirement(var_org_sagebionetworks_repo_model_access_requirement)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_sagebionetworks_repo_model_access_requirement** | [**OrgSagebionetworksRepoModelAccessRequirement**](OrgSagebionetworksRepoModelAccessRequirement.md)|  | 

### Return type

[**OrgSagebionetworksRepoModelAccessRequirement**](org.sagebionetworks.repo.model.AccessRequirement.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** | Auto-generated description |  -  |

# **postRepoV1AccessRequirementRequirementIdAcl**
> OrgSagebionetworksRepoModelAccessControlList postRepoV1AccessRequirementRequirementIdAcl(requirement_id, org_sagebionetworks_repo_model_access_control_list)



### Example
```R
library(synr)

# prepare function argument(s)
var_requirement_id <- "requirement_id_example" # character | 
var_org_sagebionetworks_repo_model_access_control_list <- org.sagebionetworks.repo.model.AccessControlList$new("id_example", "createdBy_example", "creationDate_example", "modifiedBy_example", "modifiedOn_example", "etag_example", c(org.sagebionetworks.repo.model.ResourceAccess$new(123, c("accessType_example")))) # OrgSagebionetworksRepoModelAccessControlList | 

api_instance <- AccessRequirementServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$postRepoV1AccessRequirementRequirementIdAcl(var_requirement_id, var_org_sagebionetworks_repo_model_access_control_listdata_file = "result.txt")
result <- api_instance$postRepoV1AccessRequirementRequirementIdAcl(var_requirement_id, var_org_sagebionetworks_repo_model_access_control_list)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **requirement_id** | **character**|  | 
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
| **201** | Auto-generated description |  -  |

# **postRepoV1AccessRequirementSearch**
> OrgSagebionetworksRepoModelDataaccessAccessRequirementSearchResponse postRepoV1AccessRequirementSearch(org_sagebionetworks_repo_model_dataaccess_access_requirement_search_request)



### Example
```R
library(synr)

# prepare function argument(s)
var_org_sagebionetworks_repo_model_dataaccess_access_requirement_search_request <- org.sagebionetworks.repo.model.dataaccess.AccessRequirementSearchRequest$new("nameContains_example", c(123), "relatedProjectId_example", "reviewerId_example", "accessType_example", "type_example", c(org.sagebionetworks.repo.model.dataaccess.AccessRequirementSearchSort$new("field_example", "direction_example")), "nextPageToken_example") # OrgSagebionetworksRepoModelDataaccessAccessRequirementSearchRequest | 

api_instance <- AccessRequirementServicesApi$new()
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$postRepoV1AccessRequirementSearch(var_org_sagebionetworks_repo_model_dataaccess_access_requirement_search_requestdata_file = "result.txt")
result <- api_instance$postRepoV1AccessRequirementSearch(var_org_sagebionetworks_repo_model_dataaccess_access_requirement_search_request)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_sagebionetworks_repo_model_dataaccess_access_requirement_search_request** | [**OrgSagebionetworksRepoModelDataaccessAccessRequirementSearchRequest**](OrgSagebionetworksRepoModelDataaccessAccessRequirementSearchRequest.md)|  | 

### Return type

[**OrgSagebionetworksRepoModelDataaccessAccessRequirementSearchResponse**](org.sagebionetworks.repo.model.dataaccess.AccessRequirementSearchResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Auto-generated description |  -  |

# **postRepoV1EntityIdLockAccessRequirement**
> OrgSagebionetworksRepoModelAccessRequirement postRepoV1EntityIdLockAccessRequirement(id)



### Example
```R
library(synr)

# prepare function argument(s)
var_id <- "id_example" # character | the ID of the entity to which an Access Requirement will be applied

api_instance <- AccessRequirementServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$postRepoV1EntityIdLockAccessRequirement(var_iddata_file = "result.txt")
result <- api_instance$postRepoV1EntityIdLockAccessRequirement(var_id)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **character**| the ID of the entity to which an Access Requirement will be applied | 

### Return type

[**OrgSagebionetworksRepoModelAccessRequirement**](org.sagebionetworks.repo.model.AccessRequirement.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** | Auto-generated description |  -  |

# **putRepoV1AccessRequirementConversion**
> OrgSagebionetworksRepoModelAccessRequirement putRepoV1AccessRequirementConversion(org_sagebionetworks_repo_model_dataaccess_access_requirement_conversion_request)



### Example
```R
library(synr)

# prepare function argument(s)
var_org_sagebionetworks_repo_model_dataaccess_access_requirement_conversion_request <- org.sagebionetworks.repo.model.dataaccess.AccessRequirementConversionRequest$new("accessRequirementId_example", "etag_example", 123) # OrgSagebionetworksRepoModelDataaccessAccessRequirementConversionRequest | 

api_instance <- AccessRequirementServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$putRepoV1AccessRequirementConversion(var_org_sagebionetworks_repo_model_dataaccess_access_requirement_conversion_requestdata_file = "result.txt")
result <- api_instance$putRepoV1AccessRequirementConversion(var_org_sagebionetworks_repo_model_dataaccess_access_requirement_conversion_request)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_sagebionetworks_repo_model_dataaccess_access_requirement_conversion_request** | [**OrgSagebionetworksRepoModelDataaccessAccessRequirementConversionRequest**](OrgSagebionetworksRepoModelDataaccessAccessRequirementConversionRequest.md)|  | 

### Return type

[**OrgSagebionetworksRepoModelAccessRequirement**](org.sagebionetworks.repo.model.AccessRequirement.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Auto-generated description |  -  |

# **putRepoV1AccessRequirementRequirementId**
> OrgSagebionetworksRepoModelAccessRequirement putRepoV1AccessRequirementRequirementId(requirement_id, org_sagebionetworks_repo_model_access_requirement)



### Example
```R
library(synr)

# prepare function argument(s)
var_requirement_id <- "requirement_id_example" # character | the ID of the Access Requirement to be modified.
var_org_sagebionetworks_repo_model_access_requirement <- org.sagebionetworks.repo.model.AccessRequirement$new("concreteType_example", 123, 123, "description_example", "name_example", "etag_example", "createdOn_example", "modifiedOn_example", "createdBy_example", "modifiedBy_example", "subjectsDefinedByAnnotations_example", c(org.sagebionetworks.repo.model.RestrictableObjectDescriptor$new("id_example", "type_example")), "accessType_example", "url_example", "termsOfUse_example", "isCertifiedUserRequired_example", "isValidatedProfileRequired_example", "isDUCRequired_example", "ducTemplateFileHandleId_example", "isIRBApprovalRequired_example", "areOtherAttachmentsRequired_example", 123, "isIDUPublic_example", "isIDURequired_example", "isTwoFaRequired_example", "actContactInfo_example", "openJiraIssue_example", "jiraKey_example") # OrgSagebionetworksRepoModelAccessRequirement | 

api_instance <- AccessRequirementServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$putRepoV1AccessRequirementRequirementId(var_requirement_id, var_org_sagebionetworks_repo_model_access_requirementdata_file = "result.txt")
result <- api_instance$putRepoV1AccessRequirementRequirementId(var_requirement_id, var_org_sagebionetworks_repo_model_access_requirement)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **requirement_id** | **character**| the ID of the Access Requirement to be modified. | 
 **org_sagebionetworks_repo_model_access_requirement** | [**OrgSagebionetworksRepoModelAccessRequirement**](OrgSagebionetworksRepoModelAccessRequirement.md)|  | 

### Return type

[**OrgSagebionetworksRepoModelAccessRequirement**](org.sagebionetworks.repo.model.AccessRequirement.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Auto-generated description |  -  |

# **putRepoV1AccessRequirementRequirementIdAcl**
> OrgSagebionetworksRepoModelAccessControlList putRepoV1AccessRequirementRequirementIdAcl(requirement_id, org_sagebionetworks_repo_model_access_control_list)



### Example
```R
library(synr)

# prepare function argument(s)
var_requirement_id <- "requirement_id_example" # character | 
var_org_sagebionetworks_repo_model_access_control_list <- org.sagebionetworks.repo.model.AccessControlList$new("id_example", "createdBy_example", "creationDate_example", "modifiedBy_example", "modifiedOn_example", "etag_example", c(org.sagebionetworks.repo.model.ResourceAccess$new(123, c("accessType_example")))) # OrgSagebionetworksRepoModelAccessControlList | 

api_instance <- AccessRequirementServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$putRepoV1AccessRequirementRequirementIdAcl(var_requirement_id, var_org_sagebionetworks_repo_model_access_control_listdata_file = "result.txt")
result <- api_instance$putRepoV1AccessRequirementRequirementIdAcl(var_requirement_id, var_org_sagebionetworks_repo_model_access_control_list)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **requirement_id** | **character**|  | 
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

