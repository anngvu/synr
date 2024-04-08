# SubscriptionServicesApi

All URIs are relative to *https://repo-prod.prod.sagebase.org*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deleteRepoV1SubscriptionAll**](SubscriptionServicesApi.md#deleteRepoV1SubscriptionAll) | **DELETE** /repo/v1/subscription/all | 
[**deleteRepoV1SubscriptionId**](SubscriptionServicesApi.md#deleteRepoV1SubscriptionId) | **DELETE** /repo/v1/subscription/{id} | 
[**getRepoV1SubscriptionAll**](SubscriptionServicesApi.md#getRepoV1SubscriptionAll) | **GET** /repo/v1/subscription/all | 
[**getRepoV1SubscriptionId**](SubscriptionServicesApi.md#getRepoV1SubscriptionId) | **GET** /repo/v1/subscription/{id} | 
[**postRepoV1Subscription**](SubscriptionServicesApi.md#postRepoV1Subscription) | **POST** /repo/v1/subscription | 
[**postRepoV1SubscriptionAll**](SubscriptionServicesApi.md#postRepoV1SubscriptionAll) | **POST** /repo/v1/subscription/all | 
[**postRepoV1SubscriptionList**](SubscriptionServicesApi.md#postRepoV1SubscriptionList) | **POST** /repo/v1/subscription/list | 
[**postRepoV1SubscriptionSubscribers**](SubscriptionServicesApi.md#postRepoV1SubscriptionSubscribers) | **POST** /repo/v1/subscription/subscribers | 
[**postRepoV1SubscriptionSubscribersCount**](SubscriptionServicesApi.md#postRepoV1SubscriptionSubscribersCount) | **POST** /repo/v1/subscription/subscribers/count | 


# **deleteRepoV1SubscriptionAll**
> deleteRepoV1SubscriptionAll()



### Example
```R
library(synr)


api_instance <- SubscriptionServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
api_instance$deleteRepoV1SubscriptionAll()
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
| **204** | Void |  -  |

# **deleteRepoV1SubscriptionId**
> deleteRepoV1SubscriptionId(id)



### Example
```R
library(synr)

# prepare function argument(s)
var_id <- "id_example" # character | - the ID of the subscription that is created when the user subscribed to the topic

api_instance <- SubscriptionServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
api_instance$deleteRepoV1SubscriptionId(var_id)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **character**| - the ID of the subscription that is created when the user subscribed to the topic | 

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

# **getRepoV1SubscriptionAll**
> OrgSagebionetworksRepoModelSubscriptionSubscriptionPagedResults getRepoV1SubscriptionAll(limit, offset, object_type, sort_by = var.sort_by, sort_direction = var.sort_direction)



### Example
```R
library(synr)

# prepare function argument(s)
var_limit <- 3.4 # numeric | - Limits the size of the page returned. For example, a page size of 10 require limit = 10. The maximum Limit for this call is 100.
var_offset <- 3.4 # numeric | - The index of the pagination offset. For a page size of 10, the first page would be at offset = 0, and the second page would be at offset = 10.
var_object_type <- org.sagebionetworks.repo.model.subscription.SubscriptionObjectType$new() # OrgSagebionetworksRepoModelSubscriptionSubscriptionObjectType | - User can use this param to filter the results by the type of object they subscribed to.
var_sort_by <- org.sagebionetworks.repo.model.subscription.SortByType$new() # OrgSagebionetworksRepoModelSubscriptionSortByType |  (Optional)
var_sort_direction <- org.sagebionetworks.repo.model.subscription.SortDirection$new() # OrgSagebionetworksRepoModelSubscriptionSortDirection | - When provided, the results will be sorted in this direction. (Optional)

api_instance <- SubscriptionServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$getRepoV1SubscriptionAll(var_limit, var_offset, var_object_type, sort_by = var_sort_by, sort_direction = var_sort_directiondata_file = "result.txt")
result <- api_instance$getRepoV1SubscriptionAll(var_limit, var_offset, var_object_type, sort_by = var_sort_by, sort_direction = var_sort_direction)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **limit** | **numeric**| - Limits the size of the page returned. For example, a page size of 10 require limit &#x3D; 10. The maximum Limit for this call is 100. | 
 **offset** | **numeric**| - The index of the pagination offset. For a page size of 10, the first page would be at offset &#x3D; 0, and the second page would be at offset &#x3D; 10. | 
 **object_type** | [**OrgSagebionetworksRepoModelSubscriptionSubscriptionObjectType**](.md)| - User can use this param to filter the results by the type of object they subscribed to. | 
 **sort_by** | [**OrgSagebionetworksRepoModelSubscriptionSortByType**](.md)|  | [optional] 
 **sort_direction** | [**OrgSagebionetworksRepoModelSubscriptionSortDirection**](.md)| - When provided, the results will be sorted in this direction. | [optional] 

### Return type

[**OrgSagebionetworksRepoModelSubscriptionSubscriptionPagedResults**](org.sagebionetworks.repo.model.subscription.SubscriptionPagedResults.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Auto-generated description |  -  |

# **getRepoV1SubscriptionId**
> OrgSagebionetworksRepoModelSubscriptionSubscription getRepoV1SubscriptionId(id)



### Example
```R
library(synr)

# prepare function argument(s)
var_id <- "id_example" # character | - the ID of the subscription that is created when the user subscribed to the topic

api_instance <- SubscriptionServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$getRepoV1SubscriptionId(var_iddata_file = "result.txt")
result <- api_instance$getRepoV1SubscriptionId(var_id)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **character**| - the ID of the subscription that is created when the user subscribed to the topic | 

### Return type

[**OrgSagebionetworksRepoModelSubscriptionSubscription**](org.sagebionetworks.repo.model.subscription.Subscription.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Auto-generated description |  -  |

# **postRepoV1Subscription**
> OrgSagebionetworksRepoModelSubscriptionSubscription postRepoV1Subscription(org_sagebionetworks_repo_model_subscription_topic)



### Example
```R
library(synr)

# prepare function argument(s)
var_org_sagebionetworks_repo_model_subscription_topic <- org.sagebionetworks.repo.model.subscription.Topic$new("objectId_example", "objectType_example") # OrgSagebionetworksRepoModelSubscriptionTopic | 

api_instance <- SubscriptionServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$postRepoV1Subscription(var_org_sagebionetworks_repo_model_subscription_topicdata_file = "result.txt")
result <- api_instance$postRepoV1Subscription(var_org_sagebionetworks_repo_model_subscription_topic)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_sagebionetworks_repo_model_subscription_topic** | [**OrgSagebionetworksRepoModelSubscriptionTopic**](OrgSagebionetworksRepoModelSubscriptionTopic.md)|  | 

### Return type

[**OrgSagebionetworksRepoModelSubscriptionSubscription**](org.sagebionetworks.repo.model.subscription.Subscription.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** | Auto-generated description |  -  |

# **postRepoV1SubscriptionAll**
> OrgSagebionetworksRepoModelSubscriptionSubscription postRepoV1SubscriptionAll(object_type)



### Example
```R
library(synr)

# prepare function argument(s)
var_object_type <- org.sagebionetworks.repo.model.subscription.SubscriptionObjectType$new() # OrgSagebionetworksRepoModelSubscriptionSubscriptionObjectType | - SubscriptionObjectType to subscribe to

api_instance <- SubscriptionServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$postRepoV1SubscriptionAll(var_object_typedata_file = "result.txt")
result <- api_instance$postRepoV1SubscriptionAll(var_object_type)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **object_type** | [**OrgSagebionetworksRepoModelSubscriptionSubscriptionObjectType**](.md)| - SubscriptionObjectType to subscribe to | 

### Return type

[**OrgSagebionetworksRepoModelSubscriptionSubscription**](org.sagebionetworks.repo.model.subscription.Subscription.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** | Auto-generated description |  -  |

# **postRepoV1SubscriptionList**
> OrgSagebionetworksRepoModelSubscriptionSubscriptionPagedResults postRepoV1SubscriptionList(org_sagebionetworks_repo_model_subscription_subscription_request)



### Example
```R
library(synr)

# prepare function argument(s)
var_org_sagebionetworks_repo_model_subscription_subscription_request <- org.sagebionetworks.repo.model.subscription.SubscriptionRequest$new("objectType_example", c("idList_example"), "sortByType_example", "sortDirection_example") # OrgSagebionetworksRepoModelSubscriptionSubscriptionRequest | 

api_instance <- SubscriptionServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$postRepoV1SubscriptionList(var_org_sagebionetworks_repo_model_subscription_subscription_requestdata_file = "result.txt")
result <- api_instance$postRepoV1SubscriptionList(var_org_sagebionetworks_repo_model_subscription_subscription_request)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_sagebionetworks_repo_model_subscription_subscription_request** | [**OrgSagebionetworksRepoModelSubscriptionSubscriptionRequest**](OrgSagebionetworksRepoModelSubscriptionSubscriptionRequest.md)|  | 

### Return type

[**OrgSagebionetworksRepoModelSubscriptionSubscriptionPagedResults**](org.sagebionetworks.repo.model.subscription.SubscriptionPagedResults.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Auto-generated description |  -  |

# **postRepoV1SubscriptionSubscribers**
> OrgSagebionetworksRepoModelSubscriptionSubscriberPagedResults postRepoV1SubscriptionSubscribers(org_sagebionetworks_repo_model_subscription_topic, next_page_token = var.next_page_token)



### Example
```R
library(synr)

# prepare function argument(s)
var_org_sagebionetworks_repo_model_subscription_topic <- org.sagebionetworks.repo.model.subscription.Topic$new("objectId_example", "objectType_example") # OrgSagebionetworksRepoModelSubscriptionTopic | 
var_next_page_token <- "next_page_token_example" # character |  (Optional)

api_instance <- SubscriptionServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$postRepoV1SubscriptionSubscribers(var_org_sagebionetworks_repo_model_subscription_topic, next_page_token = var_next_page_tokendata_file = "result.txt")
result <- api_instance$postRepoV1SubscriptionSubscribers(var_org_sagebionetworks_repo_model_subscription_topic, next_page_token = var_next_page_token)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_sagebionetworks_repo_model_subscription_topic** | [**OrgSagebionetworksRepoModelSubscriptionTopic**](OrgSagebionetworksRepoModelSubscriptionTopic.md)|  | 
 **next_page_token** | **character**|  | [optional] 

### Return type

[**OrgSagebionetworksRepoModelSubscriptionSubscriberPagedResults**](org.sagebionetworks.repo.model.subscription.SubscriberPagedResults.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Auto-generated description |  -  |

# **postRepoV1SubscriptionSubscribersCount**
> OrgSagebionetworksRepoModelSubscriptionSubscriberCount postRepoV1SubscriptionSubscribersCount(org_sagebionetworks_repo_model_subscription_topic)



### Example
```R
library(synr)

# prepare function argument(s)
var_org_sagebionetworks_repo_model_subscription_topic <- org.sagebionetworks.repo.model.subscription.Topic$new("objectId_example", "objectType_example") # OrgSagebionetworksRepoModelSubscriptionTopic | 

api_instance <- SubscriptionServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$postRepoV1SubscriptionSubscribersCount(var_org_sagebionetworks_repo_model_subscription_topicdata_file = "result.txt")
result <- api_instance$postRepoV1SubscriptionSubscribersCount(var_org_sagebionetworks_repo_model_subscription_topic)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_sagebionetworks_repo_model_subscription_topic** | [**OrgSagebionetworksRepoModelSubscriptionTopic**](OrgSagebionetworksRepoModelSubscriptionTopic.md)|  | 

### Return type

[**OrgSagebionetworksRepoModelSubscriptionSubscriberCount**](org.sagebionetworks.repo.model.subscription.SubscriberCount.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Auto-generated description |  -  |

