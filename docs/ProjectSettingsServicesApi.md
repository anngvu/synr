# ProjectSettingsServicesApi

All URIs are relative to *https://repo-prod.prod.sagebase.org*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deleteRepoV1ProjectSettingsId**](ProjectSettingsServicesApi.md#deleteRepoV1ProjectSettingsId) | **DELETE** /repo/v1/projectSettings/{id} | 
[**getRepoV1ProjectSettingsId**](ProjectSettingsServicesApi.md#getRepoV1ProjectSettingsId) | **GET** /repo/v1/projectSettings/{id} | 
[**getRepoV1ProjectSettingsProjectIdTypeType**](ProjectSettingsServicesApi.md#getRepoV1ProjectSettingsProjectIdTypeType) | **GET** /repo/v1/projectSettings/{projectId}/type/{type} | 
[**getRepoV1StorageLocationId**](ProjectSettingsServicesApi.md#getRepoV1StorageLocationId) | **GET** /repo/v1/storageLocation/{id} | 
[**postRepoV1ProjectSettings**](ProjectSettingsServicesApi.md#postRepoV1ProjectSettings) | **POST** /repo/v1/projectSettings | 
[**postRepoV1StorageLocation**](ProjectSettingsServicesApi.md#postRepoV1StorageLocation) | **POST** /repo/v1/storageLocation | 
[**putRepoV1ProjectSettings**](ProjectSettingsServicesApi.md#putRepoV1ProjectSettings) | **PUT** /repo/v1/projectSettings | 


# **deleteRepoV1ProjectSettingsId**
> deleteRepoV1ProjectSettingsId(id)



### Example
```R
library(synr)

# prepare function argument(s)
var_id <- "id_example" # character | The ID of the ,<a href=\"${org.sagebionetworks.repo.model.project.ProjectSetting}\">,ProjectSetting,</a>,. This is not the ID of the project.

api_instance <- ProjectSettingsServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
api_instance$deleteRepoV1ProjectSettingsId(var_id)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **character**| The ID of the ,&lt;a href&#x3D;\&quot;${org.sagebionetworks.repo.model.project.ProjectSetting}\&quot;&gt;,ProjectSetting,&lt;/a&gt;,. This is not the ID of the project. | 

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

# **getRepoV1ProjectSettingsId**
> OrgSagebionetworksRepoModelProjectProjectSetting getRepoV1ProjectSettingsId(id)



### Example
```R
library(synr)

# prepare function argument(s)
var_id <- "id_example" # character | the ID of the ,<a href=\"${org.sagebionetworks.repo.model.project.ProjectSetting}\">,ProjectSetting,</a>

api_instance <- ProjectSettingsServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$getRepoV1ProjectSettingsId(var_iddata_file = "result.txt")
result <- api_instance$getRepoV1ProjectSettingsId(var_id)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **character**| the ID of the ,&lt;a href&#x3D;\&quot;${org.sagebionetworks.repo.model.project.ProjectSetting}\&quot;&gt;,ProjectSetting,&lt;/a&gt; | 

### Return type

[**OrgSagebionetworksRepoModelProjectProjectSetting**](org.sagebionetworks.repo.model.project.ProjectSetting.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | the ,&lt;a href&#x3D;\&quot;${org.sagebionetworks.repo.model.project.ProjectSetting}\&quot;&gt;,ProjectSetting,&lt;/a&gt;, with the corresponding ID, if it exists. |  -  |

# **getRepoV1ProjectSettingsProjectIdTypeType**
> OrgSagebionetworksRepoModelProjectProjectSetting getRepoV1ProjectSettingsProjectIdTypeType(project_id, type)



### Example
```R
library(synr)

# prepare function argument(s)
var_project_id <- "project_id_example" # character | the ID of the project
var_type <- org.sagebionetworks.repo.model.project.ProjectSettingsType$new() # OrgSagebionetworksRepoModelProjectProjectSettingsType | The ,<a href=\"${org.sagebionetworks.repo.model.project.ProjectSettingsType}\">,ProjectSettingsType,</a>, to get.

api_instance <- ProjectSettingsServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$getRepoV1ProjectSettingsProjectIdTypeType(var_project_id, var_typedata_file = "result.txt")
result <- api_instance$getRepoV1ProjectSettingsProjectIdTypeType(var_project_id, var_type)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id** | **character**| the ID of the project | 
 **type** | [**OrgSagebionetworksRepoModelProjectProjectSettingsType**](.md)| The ,&lt;a href&#x3D;\&quot;${org.sagebionetworks.repo.model.project.ProjectSettingsType}\&quot;&gt;,ProjectSettingsType,&lt;/a&gt;, to get. | 

### Return type

[**OrgSagebionetworksRepoModelProjectProjectSetting**](org.sagebionetworks.repo.model.project.ProjectSetting.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Auto-generated description |  -  |

# **getRepoV1StorageLocationId**
> OrgSagebionetworksRepoModelProjectStorageLocationSetting getRepoV1StorageLocationId(id)



### Example
```R
library(synr)

# prepare function argument(s)
var_id <- 3.4 # numeric | the ID of the storage location setting.

api_instance <- ProjectSettingsServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$getRepoV1StorageLocationId(var_iddata_file = "result.txt")
result <- api_instance$getRepoV1StorageLocationId(var_id)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **numeric**| the ID of the storage location setting. | 

### Return type

[**OrgSagebionetworksRepoModelProjectStorageLocationSetting**](org.sagebionetworks.repo.model.project.StorageLocationSetting.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Auto-generated description |  -  |

# **postRepoV1ProjectSettings**
> OrgSagebionetworksRepoModelProjectProjectSetting postRepoV1ProjectSettings(org_sagebionetworks_repo_model_project_project_setting)



### Example
```R
library(synr)

# prepare function argument(s)
var_org_sagebionetworks_repo_model_project_project_setting <- org.sagebionetworks.repo.model.project.ProjectSetting$new("concreteType_example", "id_example", "projectId_example", "settingsType_example", "etag_example", c(123)) # OrgSagebionetworksRepoModelProjectProjectSetting | 

api_instance <- ProjectSettingsServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$postRepoV1ProjectSettings(var_org_sagebionetworks_repo_model_project_project_settingdata_file = "result.txt")
result <- api_instance$postRepoV1ProjectSettings(var_org_sagebionetworks_repo_model_project_project_setting)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_sagebionetworks_repo_model_project_project_setting** | [**OrgSagebionetworksRepoModelProjectProjectSetting**](OrgSagebionetworksRepoModelProjectProjectSetting.md)|  | 

### Return type

[**OrgSagebionetworksRepoModelProjectProjectSetting**](org.sagebionetworks.repo.model.project.ProjectSetting.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** | The created ,&lt;a href&#x3D;\&quot;${org.sagebionetworks.repo.model.project.ProjectSetting}\&quot;&gt;,ProjectSetting,&lt;/a&gt;,. |  -  |

# **postRepoV1StorageLocation**
> OrgSagebionetworksRepoModelProjectStorageLocationSetting postRepoV1StorageLocation(org_sagebionetworks_repo_model_project_storage_location_setting)



### Example
```R
library(synr)

# prepare function argument(s)
var_org_sagebionetworks_repo_model_project_storage_location_setting <- org.sagebionetworks.repo.model.project.StorageLocationSetting$new("concreteType_example", "bucket_example", "endpointUrl_example", 123, "uploadType_example", "banner_example", "description_example", "etag_example", "createdOn_example", 123, "proxyUrl_example", "secretKey_example", "benefactorId_example", "baseKey_example", "stsEnabled_example", "url_example", "supportsSubfolders_example") # OrgSagebionetworksRepoModelProjectStorageLocationSetting | 

api_instance <- ProjectSettingsServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$postRepoV1StorageLocation(var_org_sagebionetworks_repo_model_project_storage_location_settingdata_file = "result.txt")
result <- api_instance$postRepoV1StorageLocation(var_org_sagebionetworks_repo_model_project_storage_location_setting)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_sagebionetworks_repo_model_project_storage_location_setting** | [**OrgSagebionetworksRepoModelProjectStorageLocationSetting**](OrgSagebionetworksRepoModelProjectStorageLocationSetting.md)|  | 

### Return type

[**OrgSagebionetworksRepoModelProjectStorageLocationSetting**](org.sagebionetworks.repo.model.project.StorageLocationSetting.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** | Auto-generated description |  -  |

# **putRepoV1ProjectSettings**
> putRepoV1ProjectSettings(org_sagebionetworks_repo_model_project_project_setting)



### Example
```R
library(synr)

# prepare function argument(s)
var_org_sagebionetworks_repo_model_project_project_setting <- org.sagebionetworks.repo.model.project.ProjectSetting$new("concreteType_example", "id_example", "projectId_example", "settingsType_example", "etag_example", c(123)) # OrgSagebionetworksRepoModelProjectProjectSetting | 

api_instance <- ProjectSettingsServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
api_instance$putRepoV1ProjectSettings(var_org_sagebionetworks_repo_model_project_project_setting)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_sagebionetworks_repo_model_project_project_setting** | [**OrgSagebionetworksRepoModelProjectProjectSetting**](OrgSagebionetworksRepoModelProjectProjectSetting.md)|  | 

### Return type

void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Void |  -  |

