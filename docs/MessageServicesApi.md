# MessageServicesApi

All URIs are relative to *https://repo-prod.prod.sagebase.org*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deleteRepoV1AdminMessageMessageId**](MessageServicesApi.md#deleteRepoV1AdminMessageMessageId) | **DELETE** /repo/v1/admin/message/{messageId} | 
[**getRepoV1MessageInbox**](MessageServicesApi.md#getRepoV1MessageInbox) | **GET** /repo/v1/message/inbox | 
[**getRepoV1MessageMessageId**](MessageServicesApi.md#getRepoV1MessageMessageId) | **GET** /repo/v1/message/{messageId} | 
[**getRepoV1MessageMessageIdConversation**](MessageServicesApi.md#getRepoV1MessageMessageIdConversation) | **GET** /repo/v1/message/{messageId}/conversation | 
[**getRepoV1MessageMessageIdFile**](MessageServicesApi.md#getRepoV1MessageMessageIdFile) | **GET** /repo/v1/message/{messageId}/file | 
[**getRepoV1MessageOutbox**](MessageServicesApi.md#getRepoV1MessageOutbox) | **GET** /repo/v1/message/outbox | 
[**postRepoV1CloudMailInAuthorization**](MessageServicesApi.md#postRepoV1CloudMailInAuthorization) | **POST** /repo/v1/cloudMailInAuthorization | 
[**postRepoV1CloudMailInMessage**](MessageServicesApi.md#postRepoV1CloudMailInMessage) | **POST** /repo/v1/cloudMailInMessage | 
[**postRepoV1EntityIdMessage**](MessageServicesApi.md#postRepoV1EntityIdMessage) | **POST** /repo/v1/entity/{id}/message | 
[**postRepoV1Message**](MessageServicesApi.md#postRepoV1Message) | **POST** /repo/v1/message | 
[**postRepoV1MessageMessageIdForward**](MessageServicesApi.md#postRepoV1MessageMessageIdForward) | **POST** /repo/v1/message/{messageId}/forward | 
[**putRepoV1MessageStatus**](MessageServicesApi.md#putRepoV1MessageStatus) | **PUT** /repo/v1/message/status | 


# **deleteRepoV1AdminMessageMessageId**
> deleteRepoV1AdminMessageMessageId(message_id)



### Example
```R
library(synr)

# prepare function argument(s)
var_message_id <- "message_id_example" # character | 

api_instance <- MessageServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
api_instance$deleteRepoV1AdminMessageMessageId(var_message_id)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **message_id** | **character**|  | 

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

# **getRepoV1MessageInbox**
> PaginatedResultsOfMessageBundle getRepoV1MessageInbox(inbox_filter, order_by, descending, limit, offset)



### Example
```R
library(synr)

# prepare function argument(s)
var_inbox_filter <- "inbox_filter_example" # character | 
var_order_by <- "order_by_example" # character | 
var_descending <- "descending_example" # character | 
var_limit <- 3.4 # numeric | 
var_offset <- 3.4 # numeric | 

api_instance <- MessageServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$getRepoV1MessageInbox(var_inbox_filter, var_order_by, var_descending, var_limit, var_offsetdata_file = "result.txt")
result <- api_instance$getRepoV1MessageInbox(var_inbox_filter, var_order_by, var_descending, var_limit, var_offset)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **inbox_filter** | **character**|  | 
 **order_by** | **character**|  | 
 **descending** | **character**|  | 
 **limit** | **numeric**|  | 
 **offset** | **numeric**|  | 

### Return type

[**PaginatedResultsOfMessageBundle**](PaginatedResultsOfMessageBundle.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Auto-generated description |  -  |

# **getRepoV1MessageMessageId**
> OrgSagebionetworksRepoModelMessageMessageToUser getRepoV1MessageMessageId(message_id)



### Example
```R
library(synr)

# prepare function argument(s)
var_message_id <- "message_id_example" # character | 

api_instance <- MessageServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$getRepoV1MessageMessageId(var_message_iddata_file = "result.txt")
result <- api_instance$getRepoV1MessageMessageId(var_message_id)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **message_id** | **character**|  | 

### Return type

[**OrgSagebionetworksRepoModelMessageMessageToUser**](org.sagebionetworks.repo.model.message.MessageToUser.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Auto-generated description |  -  |

# **getRepoV1MessageMessageIdConversation**
> PaginatedResultsOfMessageToUser getRepoV1MessageMessageIdConversation(message_id, order_by, descending, limit, offset)



### Example
```R
library(synr)

# prepare function argument(s)
var_message_id <- "message_id_example" # character | 
var_order_by <- "order_by_example" # character | 
var_descending <- "descending_example" # character | 
var_limit <- 3.4 # numeric | 
var_offset <- 3.4 # numeric | 

api_instance <- MessageServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$getRepoV1MessageMessageIdConversation(var_message_id, var_order_by, var_descending, var_limit, var_offsetdata_file = "result.txt")
result <- api_instance$getRepoV1MessageMessageIdConversation(var_message_id, var_order_by, var_descending, var_limit, var_offset)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **message_id** | **character**|  | 
 **order_by** | **character**|  | 
 **descending** | **character**|  | 
 **limit** | **numeric**|  | 
 **offset** | **numeric**|  | 

### Return type

[**PaginatedResultsOfMessageToUser**](PaginatedResultsOfMessageToUser.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Auto-generated description |  -  |

# **getRepoV1MessageMessageIdFile**
> AnyType getRepoV1MessageMessageIdFile(message_id, redirect = var.redirect)



### Example
```R
library(synr)

# prepare function argument(s)
var_message_id <- "message_id_example" # character | 
var_redirect <- "redirect_example" # character | When set to false, the URL will be returned as text/plain             instead of redirecting. (Optional)

api_instance <- MessageServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$getRepoV1MessageMessageIdFile(var_message_id, redirect = var_redirectdata_file = "result.txt")
result <- api_instance$getRepoV1MessageMessageIdFile(var_message_id, redirect = var_redirect)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **message_id** | **character**|  | 
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

# **getRepoV1MessageOutbox**
> PaginatedResultsOfMessageToUser getRepoV1MessageOutbox(order_by, descending, limit, offset)



### Example
```R
library(synr)

# prepare function argument(s)
var_order_by <- "order_by_example" # character | 
var_descending <- "descending_example" # character | 
var_limit <- 3.4 # numeric | 
var_offset <- 3.4 # numeric | 

api_instance <- MessageServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$getRepoV1MessageOutbox(var_order_by, var_descending, var_limit, var_offsetdata_file = "result.txt")
result <- api_instance$getRepoV1MessageOutbox(var_order_by, var_descending, var_limit, var_offset)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **order_by** | **character**|  | 
 **descending** | **character**|  | 
 **limit** | **numeric**|  | 
 **offset** | **numeric**|  | 

### Return type

[**PaginatedResultsOfMessageToUser**](PaginatedResultsOfMessageToUser.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Auto-generated description |  -  |

# **postRepoV1CloudMailInAuthorization**
> postRepoV1CloudMailInAuthorization(org_sagebionetworks_repo_model_message_cloudmailin_authorization_check_header)



### Example
```R
library(synr)

# prepare function argument(s)
var_org_sagebionetworks_repo_model_message_cloudmailin_authorization_check_header <- org.sagebionetworks.repo.model.message.cloudmailin.AuthorizationCheckHeader$new("to_example", "from_example", 123, "helo_domain_example", "remote_ip_example") # OrgSagebionetworksRepoModelMessageCloudmailinAuthorizationCheckHeader | 

api_instance <- MessageServicesApi$new()
api_instance$postRepoV1CloudMailInAuthorization(var_org_sagebionetworks_repo_model_message_cloudmailin_authorization_check_header)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_sagebionetworks_repo_model_message_cloudmailin_authorization_check_header** | [**OrgSagebionetworksRepoModelMessageCloudmailinAuthorizationCheckHeader**](OrgSagebionetworksRepoModelMessageCloudmailinAuthorizationCheckHeader.md)|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **204** | Void |  -  |

# **postRepoV1CloudMailInMessage**
> postRepoV1CloudMailInMessage(org_sagebionetworks_repo_model_message_cloudmailin_message, notification_unsubscribe_endpoint = var.notification_unsubscribe_endpoint)



### Example
```R
library(synr)

# prepare function argument(s)
var_org_sagebionetworks_repo_model_message_cloudmailin_message <- org.sagebionetworks.repo.model.message.cloudmailin.Message$new(org.sagebionetworks.repo.model.message.cloudmailin.Envelope$new("to_example", c("recipients_example"), "from_example", "helo_domain_example", "remote_ip_example", "spf_example"), org.sagebionetworks.repo.model.message.cloudmailin.Headers$new("To_example", "Cc_example", "Bcc_example", "Subject_example", "From_example"), "plain_example", "html_example", "reply_plain_example", c(org.sagebionetworks.repo.model.message.cloudmailin.Attachment$new("content_example", "content_id_example", "url_example", "file_name_example", "content_type_example", "size_example", "disposition_example"))) # OrgSagebionetworksRepoModelMessageCloudmailinMessage | 
var_notification_unsubscribe_endpoint <- "notification_unsubscribe_endpoint_example" # character |  (Optional)

api_instance <- MessageServicesApi$new()
api_instance$postRepoV1CloudMailInMessage(var_org_sagebionetworks_repo_model_message_cloudmailin_message, notification_unsubscribe_endpoint = var_notification_unsubscribe_endpoint)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_sagebionetworks_repo_model_message_cloudmailin_message** | [**OrgSagebionetworksRepoModelMessageCloudmailinMessage**](OrgSagebionetworksRepoModelMessageCloudmailinMessage.md)|  | 
 **notification_unsubscribe_endpoint** | **character**|  | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **204** | Void |  -  |

# **postRepoV1EntityIdMessage**
> OrgSagebionetworksRepoModelMessageMessageToUser postRepoV1EntityIdMessage(id, org_sagebionetworks_repo_model_message_message_to_user)



### Example
```R
library(synr)

# prepare function argument(s)
var_id <- "id_example" # character | 
var_org_sagebionetworks_repo_model_message_message_to_user <- org.sagebionetworks.repo.model.message.MessageToUser$new("id_example", "createdBy_example", "fileHandleId_example", "createdOn_example", c("recipients_example"), "subject_example", "inReplyTo_example", "inReplyToRoot_example", "notificationUnsubscribeEndpoint_example", "userProfileSettingEndpoint_example", "withUnsubscribeLink_example", "withProfileSettingLink_example", "isNotificationMessage_example", "to_example", "cc_example", "bcc_example") # OrgSagebionetworksRepoModelMessageMessageToUser | 

api_instance <- MessageServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$postRepoV1EntityIdMessage(var_id, var_org_sagebionetworks_repo_model_message_message_to_userdata_file = "result.txt")
result <- api_instance$postRepoV1EntityIdMessage(var_id, var_org_sagebionetworks_repo_model_message_message_to_user)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **character**|  | 
 **org_sagebionetworks_repo_model_message_message_to_user** | [**OrgSagebionetworksRepoModelMessageMessageToUser**](OrgSagebionetworksRepoModelMessageMessageToUser.md)|  | 

### Return type

[**OrgSagebionetworksRepoModelMessageMessageToUser**](org.sagebionetworks.repo.model.message.MessageToUser.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** | Auto-generated description |  -  |

# **postRepoV1Message**
> OrgSagebionetworksRepoModelMessageMessageToUser postRepoV1Message(org_sagebionetworks_repo_model_message_message_to_user)



### Example
```R
library(synr)

# prepare function argument(s)
var_org_sagebionetworks_repo_model_message_message_to_user <- org.sagebionetworks.repo.model.message.MessageToUser$new("id_example", "createdBy_example", "fileHandleId_example", "createdOn_example", c("recipients_example"), "subject_example", "inReplyTo_example", "inReplyToRoot_example", "notificationUnsubscribeEndpoint_example", "userProfileSettingEndpoint_example", "withUnsubscribeLink_example", "withProfileSettingLink_example", "isNotificationMessage_example", "to_example", "cc_example", "bcc_example") # OrgSagebionetworksRepoModelMessageMessageToUser | 

api_instance <- MessageServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$postRepoV1Message(var_org_sagebionetworks_repo_model_message_message_to_userdata_file = "result.txt")
result <- api_instance$postRepoV1Message(var_org_sagebionetworks_repo_model_message_message_to_user)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_sagebionetworks_repo_model_message_message_to_user** | [**OrgSagebionetworksRepoModelMessageMessageToUser**](OrgSagebionetworksRepoModelMessageMessageToUser.md)|  | 

### Return type

[**OrgSagebionetworksRepoModelMessageMessageToUser**](org.sagebionetworks.repo.model.message.MessageToUser.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** | Auto-generated description |  -  |

# **postRepoV1MessageMessageIdForward**
> OrgSagebionetworksRepoModelMessageMessageToUser postRepoV1MessageMessageIdForward(message_id, org_sagebionetworks_repo_model_message_message_recipient_set)



### Example
```R
library(synr)

# prepare function argument(s)
var_message_id <- "message_id_example" # character | 
var_org_sagebionetworks_repo_model_message_message_recipient_set <- org.sagebionetworks.repo.model.message.MessageRecipientSet$new(c("recipients_example")) # OrgSagebionetworksRepoModelMessageMessageRecipientSet | 

api_instance <- MessageServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$postRepoV1MessageMessageIdForward(var_message_id, var_org_sagebionetworks_repo_model_message_message_recipient_setdata_file = "result.txt")
result <- api_instance$postRepoV1MessageMessageIdForward(var_message_id, var_org_sagebionetworks_repo_model_message_message_recipient_set)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **message_id** | **character**|  | 
 **org_sagebionetworks_repo_model_message_message_recipient_set** | [**OrgSagebionetworksRepoModelMessageMessageRecipientSet**](OrgSagebionetworksRepoModelMessageMessageRecipientSet.md)|  | 

### Return type

[**OrgSagebionetworksRepoModelMessageMessageToUser**](org.sagebionetworks.repo.model.message.MessageToUser.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** | Auto-generated description |  -  |

# **putRepoV1MessageStatus**
> putRepoV1MessageStatus(org_sagebionetworks_repo_model_message_message_status)



### Example
```R
library(synr)

# prepare function argument(s)
var_org_sagebionetworks_repo_model_message_message_status <- org.sagebionetworks.repo.model.message.MessageStatus$new("messageId_example", "recipientId_example", "status_example") # OrgSagebionetworksRepoModelMessageMessageStatus | 

api_instance <- MessageServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
api_instance$putRepoV1MessageStatus(var_org_sagebionetworks_repo_model_message_message_status)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_sagebionetworks_repo_model_message_message_status** | [**OrgSagebionetworksRepoModelMessageMessageStatus**](OrgSagebionetworksRepoModelMessageMessageStatus.md)|  | 

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

