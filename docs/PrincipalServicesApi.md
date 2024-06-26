# PrincipalServicesApi

All URIs are relative to *https://repo-prod.prod.sagebase.org*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deleteRepoV1Email**](PrincipalServicesApi.md#deleteRepoV1Email) | **DELETE** /repo/v1/email | 
[**getRepoV1NotificationEmail**](PrincipalServicesApi.md#getRepoV1NotificationEmail) | **GET** /repo/v1/notificationEmail | 
[**postRepoV1Account2**](PrincipalServicesApi.md#postRepoV1Account2) | **POST** /repo/v1/account2 | 
[**postRepoV1AccountEmailValidation**](PrincipalServicesApi.md#postRepoV1AccountEmailValidation) | **POST** /repo/v1/account/emailValidation | 
[**postRepoV1AccountIdEmailValidation**](PrincipalServicesApi.md#postRepoV1AccountIdEmailValidation) | **POST** /repo/v1/account/{id}/emailValidation | 
[**postRepoV1Email**](PrincipalServicesApi.md#postRepoV1Email) | **POST** /repo/v1/email | 
[**postRepoV1PrincipalAlias**](PrincipalServicesApi.md#postRepoV1PrincipalAlias) | **POST** /repo/v1/principal/alias | 
[**postRepoV1PrincipalAvailable**](PrincipalServicesApi.md#postRepoV1PrincipalAvailable) | **POST** /repo/v1/principal/available | 
[**putRepoV1NotificationEmail**](PrincipalServicesApi.md#putRepoV1NotificationEmail) | **PUT** /repo/v1/notificationEmail | 


# **deleteRepoV1Email**
> deleteRepoV1Email(email)



### Example
```R
library(synr)

# prepare function argument(s)
var_email <- "email_example" # character | the email address to remove

api_instance <- PrincipalServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
api_instance$deleteRepoV1Email(var_email)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **email** | **character**| the email address to remove | 

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

# **getRepoV1NotificationEmail**
> OrgSagebionetworksRepoModelPrincipalNotificationEmail getRepoV1NotificationEmail()



### Example
```R
library(synr)


api_instance <- PrincipalServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$getRepoV1NotificationEmail(data_file = "result.txt")
result <- api_instance$getRepoV1NotificationEmail()
dput(result)
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**OrgSagebionetworksRepoModelPrincipalNotificationEmail**](org.sagebionetworks.repo.model.principal.NotificationEmail.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | the email address to use for notifications |  -  |

# **postRepoV1Account2**
> OrgSagebionetworksRepoModelAuthLoginResponse postRepoV1Account2(org_sagebionetworks_repo_model_principal_account_setup_info)



### Example
```R
library(synr)

# prepare function argument(s)
var_org_sagebionetworks_repo_model_principal_account_setup_info <- org.sagebionetworks.repo.model.principal.AccountSetupInfo$new("firstName_example", "lastName_example", "username_example", "password_example", org.sagebionetworks.repo.model.principal.EmailValidationSignedToken$new("org.sagebionetworks.repo.model.principal.EmailValidationSignedToken", "hmac_example", 123, "expiresOn_example", "createdOn_example", "email_example", "userId_example")) # OrgSagebionetworksRepoModelPrincipalAccountSetupInfo | 

api_instance <- PrincipalServicesApi$new()
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$postRepoV1Account2(var_org_sagebionetworks_repo_model_principal_account_setup_infodata_file = "result.txt")
result <- api_instance$postRepoV1Account2(var_org_sagebionetworks_repo_model_principal_account_setup_info)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_sagebionetworks_repo_model_principal_account_setup_info** | [**OrgSagebionetworksRepoModelPrincipalAccountSetupInfo**](OrgSagebionetworksRepoModelPrincipalAccountSetupInfo.md)|  | 

### Return type

[**OrgSagebionetworksRepoModelAuthLoginResponse**](org.sagebionetworks.repo.model.auth.LoginResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** | an access token, allowing the client to begin making authenticated requests |  -  |

# **postRepoV1AccountEmailValidation**
> postRepoV1AccountEmailValidation(portal_endpoint, org_sagebionetworks_repo_model_auth_new_user)



### Example
```R
library(synr)

# prepare function argument(s)
var_portal_endpoint <- "portal_endpoint_example" # character | the beginning of the URL included in the email verification message. When concatenated with         a list of ampersand (,&,) separated request parameters, must become a well formed URL. The concatenated         string must be included with the ,<a href=\"${POST.account2}\">,POST /account,</a>, request.
var_org_sagebionetworks_repo_model_auth_new_user <- org.sagebionetworks.repo.model.auth.NewUser$new("email_example", "firstName_example", "lastName_example", "userName_example", "oauthProvider_example", "subject_example", "encodedMembershipInvtnSignedToken_example") # OrgSagebionetworksRepoModelAuthNewUser | 

api_instance <- PrincipalServicesApi$new()
api_instance$postRepoV1AccountEmailValidation(var_portal_endpoint, var_org_sagebionetworks_repo_model_auth_new_user)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **portal_endpoint** | **character**| the beginning of the URL included in the email verification message. When concatenated with         a list of ampersand (,&amp;,) separated request parameters, must become a well formed URL. The concatenated         string must be included with the ,&lt;a href&#x3D;\&quot;${POST.account2}\&quot;&gt;,POST /account,&lt;/a&gt;, request. | 
 **org_sagebionetworks_repo_model_auth_new_user** | [**OrgSagebionetworksRepoModelAuthNewUser**](OrgSagebionetworksRepoModelAuthNewUser.md)|  | 

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
| **201** | Void |  -  |

# **postRepoV1AccountIdEmailValidation**
> postRepoV1AccountIdEmailValidation(id, portal_endpoint, org_sagebionetworks_repo_model_auth_username)



### Example
```R
library(synr)

# prepare function argument(s)
var_id <- "id_example" # character | the ID of the user account to which the email address is to be added. Must match the ID of the user         making the request.
var_portal_endpoint <- "portal_endpoint_example" # character | the beginning of the URL included in the email verification message. When concatenated with         a list of ampersand (,&,) separated request parameters, must become a well formed URL. The concatenated         string must be included with the ,<a href=\"${POST.email}\">,POST /email,</a>, request.
var_org_sagebionetworks_repo_model_auth_username <- org.sagebionetworks.repo.model.auth.Username$new("email_example") # OrgSagebionetworksRepoModelAuthUsername | 

api_instance <- PrincipalServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
api_instance$postRepoV1AccountIdEmailValidation(var_id, var_portal_endpoint, var_org_sagebionetworks_repo_model_auth_username)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **character**| the ID of the user account to which the email address is to be added. Must match the ID of the user         making the request. | 
 **portal_endpoint** | **character**| the beginning of the URL included in the email verification message. When concatenated with         a list of ampersand (,&amp;,) separated request parameters, must become a well formed URL. The concatenated         string must be included with the ,&lt;a href&#x3D;\&quot;${POST.email}\&quot;&gt;,POST /email,&lt;/a&gt;, request. | 
 **org_sagebionetworks_repo_model_auth_username** | [**OrgSagebionetworksRepoModelAuthUsername**](OrgSagebionetworksRepoModelAuthUsername.md)|  | 

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
| **201** | Void |  -  |

# **postRepoV1Email**
> postRepoV1Email(org_sagebionetworks_repo_model_principal_email_validation_signed_token, set_as_notification_email = var.set_as_notification_email)



### Example
```R
library(synr)

# prepare function argument(s)
var_org_sagebionetworks_repo_model_principal_email_validation_signed_token <- org.sagebionetworks.repo.model.principal.EmailValidationSignedToken$new("org.sagebionetworks.repo.model.principal.EmailValidationSignedToken", "hmac_example", 123, "expiresOn_example", "createdOn_example", "email_example", "userId_example") # OrgSagebionetworksRepoModelPrincipalEmailValidationSignedToken | 
var_set_as_notification_email <- "set_as_notification_email_example" # character | if true then the newly added email address becomes the address  used by the system for sending messages to the user. (Optional)

api_instance <- PrincipalServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
api_instance$postRepoV1Email(var_org_sagebionetworks_repo_model_principal_email_validation_signed_token, set_as_notification_email = var_set_as_notification_email)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_sagebionetworks_repo_model_principal_email_validation_signed_token** | [**OrgSagebionetworksRepoModelPrincipalEmailValidationSignedToken**](OrgSagebionetworksRepoModelPrincipalEmailValidationSignedToken.md)|  | 
 **set_as_notification_email** | **character**| if true then the newly added email address becomes the address  used by the system for sending messages to the user. | [optional] 

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
| **201** | Void |  -  |

# **postRepoV1PrincipalAlias**
> OrgSagebionetworksRepoModelPrincipalPrincipalAliasResponse postRepoV1PrincipalAlias(org_sagebionetworks_repo_model_principal_principal_alias_request)



### Example
```R
library(synr)

# prepare function argument(s)
var_org_sagebionetworks_repo_model_principal_principal_alias_request <- org.sagebionetworks.repo.model.principal.PrincipalAliasRequest$new("alias_example", "type_example") # OrgSagebionetworksRepoModelPrincipalPrincipalAliasRequest | 

api_instance <- PrincipalServicesApi$new()
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$postRepoV1PrincipalAlias(var_org_sagebionetworks_repo_model_principal_principal_alias_requestdata_file = "result.txt")
result <- api_instance$postRepoV1PrincipalAlias(var_org_sagebionetworks_repo_model_principal_principal_alias_request)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_sagebionetworks_repo_model_principal_principal_alias_request** | [**OrgSagebionetworksRepoModelPrincipalPrincipalAliasRequest**](OrgSagebionetworksRepoModelPrincipalPrincipalAliasRequest.md)|  | 

### Return type

[**OrgSagebionetworksRepoModelPrincipalPrincipalAliasResponse**](org.sagebionetworks.repo.model.principal.PrincipalAliasResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Auto-generated description |  -  |

# **postRepoV1PrincipalAvailable**
> OrgSagebionetworksRepoModelPrincipalAliasCheckResponse postRepoV1PrincipalAvailable(org_sagebionetworks_repo_model_principal_alias_check_request)



### Example
```R
library(synr)

# prepare function argument(s)
var_org_sagebionetworks_repo_model_principal_alias_check_request <- org.sagebionetworks.repo.model.principal.AliasCheckRequest$new("alias_example", "type_example") # OrgSagebionetworksRepoModelPrincipalAliasCheckRequest | 

api_instance <- PrincipalServicesApi$new()
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$postRepoV1PrincipalAvailable(var_org_sagebionetworks_repo_model_principal_alias_check_requestdata_file = "result.txt")
result <- api_instance$postRepoV1PrincipalAvailable(var_org_sagebionetworks_repo_model_principal_alias_check_request)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_sagebionetworks_repo_model_principal_alias_check_request** | [**OrgSagebionetworksRepoModelPrincipalAliasCheckRequest**](OrgSagebionetworksRepoModelPrincipalAliasCheckRequest.md)|  | 

### Return type

[**OrgSagebionetworksRepoModelPrincipalAliasCheckResponse**](org.sagebionetworks.repo.model.principal.AliasCheckResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** | Auto-generated description |  -  |

# **putRepoV1NotificationEmail**
> putRepoV1NotificationEmail(org_sagebionetworks_repo_model_auth_username)



### Example
```R
library(synr)

# prepare function argument(s)
var_org_sagebionetworks_repo_model_auth_username <- org.sagebionetworks.repo.model.auth.Username$new("email_example") # OrgSagebionetworksRepoModelAuthUsername | 

api_instance <- PrincipalServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
api_instance$putRepoV1NotificationEmail(var_org_sagebionetworks_repo_model_auth_username)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_sagebionetworks_repo_model_auth_username** | [**OrgSagebionetworksRepoModelAuthUsername**](OrgSagebionetworksRepoModelAuthUsername.md)|  | 

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

