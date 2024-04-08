# AuthenticationServicesApi

All URIs are relative to *https://repo-prod.prod.sagebase.org*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deleteAuthV1Oauth2Alias**](AuthenticationServicesApi.md#deleteAuthV1Oauth2Alias) | **DELETE** /auth/v1/oauth2/alias | 
[**deleteAuthV1PersonalAccessTokenId**](AuthenticationServicesApi.md#deleteAuthV1PersonalAccessTokenId) | **DELETE** /auth/v1/personalAccessToken/{id} | 
[**deleteAuthV1SecretKey**](AuthenticationServicesApi.md#deleteAuthV1SecretKey) | **DELETE** /auth/v1/secretKey | 
[**getAuthV1AuthenticatedOn**](AuthenticationServicesApi.md#getAuthV1AuthenticatedOn) | **GET** /auth/v1/authenticatedOn | 
[**getAuthV1PersonalAccessToken**](AuthenticationServicesApi.md#getAuthV1PersonalAccessToken) | **GET** /auth/v1/personalAccessToken | 
[**getAuthV1PersonalAccessTokenId**](AuthenticationServicesApi.md#getAuthV1PersonalAccessTokenId) | **GET** /auth/v1/personalAccessToken/{id} | 
[**getAuthV1SecretKey**](AuthenticationServicesApi.md#getAuthV1SecretKey) | **GET** /auth/v1/secretKey | 
[**postAuthV1Login2**](AuthenticationServicesApi.md#postAuthV1Login2) | **POST** /auth/v1/login2 | 
[**postAuthV1Oauth2Account2**](AuthenticationServicesApi.md#postAuthV1Oauth2Account2) | **POST** /auth/v1/oauth2/account2 | 
[**postAuthV1Oauth2Alias**](AuthenticationServicesApi.md#postAuthV1Oauth2Alias) | **POST** /auth/v1/oauth2/alias | 
[**postAuthV1Oauth2Authurl**](AuthenticationServicesApi.md#postAuthV1Oauth2Authurl) | **POST** /auth/v1/oauth2/authurl | 
[**postAuthV1Oauth2Session2**](AuthenticationServicesApi.md#postAuthV1Oauth2Session2) | **POST** /auth/v1/oauth2/session2 | 
[**postAuthV1PersonalAccessToken**](AuthenticationServicesApi.md#postAuthV1PersonalAccessToken) | **POST** /auth/v1/personalAccessToken | 
[**postAuthV1TermsOfUse2**](AuthenticationServicesApi.md#postAuthV1TermsOfUse2) | **POST** /auth/v1/termsOfUse2 | 
[**postAuthV1UserChangePassword**](AuthenticationServicesApi.md#postAuthV1UserChangePassword) | **POST** /auth/v1/user/changePassword | 
[**postAuthV1UserPasswordReset**](AuthenticationServicesApi.md#postAuthV1UserPasswordReset) | **POST** /auth/v1/user/password/reset | 


# **deleteAuthV1Oauth2Alias**
> deleteAuthV1Oauth2Alias(provider, alias)



### Example
```R
library(synr)

# prepare function argument(s)
var_provider <- "provider_example" # character | the OAuth provider through which the alias was associated
var_alias <- "alias_example" # character | the alias for the user given by the provider

api_instance <- AuthenticationServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
api_instance$deleteAuthV1Oauth2Alias(var_provider, var_alias)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **provider** | **character**| the OAuth provider through which the alias was associated | 
 **alias** | **character**| the alias for the user given by the provider | 

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

# **deleteAuthV1PersonalAccessTokenId**
> deleteAuthV1PersonalAccessTokenId(id)



### Example
```R
library(synr)

# prepare function argument(s)
var_id <- 3.4 # numeric | The unique ID of the token, which is the unique ID (the \"jti\" claim) contained in the JWT

api_instance <- AuthenticationServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
api_instance$deleteAuthV1PersonalAccessTokenId(var_id)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **numeric**| The unique ID of the token, which is the unique ID (the \&quot;jti\&quot; claim) contained in the JWT | 

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

# **deleteAuthV1SecretKey**
> deleteAuthV1SecretKey()



### Example
```R
library(synr)


api_instance <- AuthenticationServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
api_instance$deleteAuthV1SecretKey()
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

# **getAuthV1AuthenticatedOn**
> OrgSagebionetworksRepoModelAuthAuthenticatedOn getAuthV1AuthenticatedOn()



### Example
```R
library(synr)


api_instance <- AuthenticationServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$getAuthV1AuthenticatedOn(data_file = "result.txt")
result <- api_instance$getAuthV1AuthenticatedOn()
dput(result)
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**OrgSagebionetworksRepoModelAuthAuthenticatedOn**](org.sagebionetworks.repo.model.auth.AuthenticatedOn.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Auto-generated description |  -  |

# **getAuthV1PersonalAccessToken**
> OrgSagebionetworksRepoModelAuthAccessTokenRecordList getAuthV1PersonalAccessToken(next_page_token = var.next_page_token)



### Example
```R
library(synr)

# prepare function argument(s)
var_next_page_token <- "next_page_token_example" # character |  (Optional)

api_instance <- AuthenticationServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$getAuthV1PersonalAccessToken(next_page_token = var_next_page_tokendata_file = "result.txt")
result <- api_instance$getAuthV1PersonalAccessToken(next_page_token = var_next_page_token)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **next_page_token** | **character**|  | [optional] 

### Return type

[**OrgSagebionetworksRepoModelAuthAccessTokenRecordList**](org.sagebionetworks.repo.model.auth.AccessTokenRecordList.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Auto-generated description |  -  |

# **getAuthV1PersonalAccessTokenId**
> OrgSagebionetworksRepoModelAuthAccessTokenRecord getAuthV1PersonalAccessTokenId(id)



### Example
```R
library(synr)

# prepare function argument(s)
var_id <- 3.4 # numeric | The unique ID of the token, which is the unique ID (the \"jti\" claim) contained in the JWT

api_instance <- AuthenticationServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$getAuthV1PersonalAccessTokenId(var_iddata_file = "result.txt")
result <- api_instance$getAuthV1PersonalAccessTokenId(var_id)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **numeric**| The unique ID of the token, which is the unique ID (the \&quot;jti\&quot; claim) contained in the JWT | 

### Return type

[**OrgSagebionetworksRepoModelAuthAccessTokenRecord**](org.sagebionetworks.repo.model.auth.AccessTokenRecord.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Auto-generated description |  -  |

# **getAuthV1SecretKey**
> OrgSagebionetworksRepoModelAuthSecretKey getAuthV1SecretKey()



### Example
```R
library(synr)


api_instance <- AuthenticationServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$getAuthV1SecretKey(data_file = "result.txt")
result <- api_instance$getAuthV1SecretKey()
dput(result)
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**OrgSagebionetworksRepoModelAuthSecretKey**](org.sagebionetworks.repo.model.auth.SecretKey.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Auto-generated description |  -  |

# **postAuthV1Login2**
> OrgSagebionetworksRepoModelAuthLoginResponse postAuthV1Login2(org_sagebionetworks_repo_model_auth_login_request)



### Example
```R
library(synr)

# prepare function argument(s)
var_org_sagebionetworks_repo_model_auth_login_request <- org.sagebionetworks.repo.model.auth.LoginRequest$new("username_example", "password_example", "authenticationReceipt_example") # OrgSagebionetworksRepoModelAuthLoginRequest | 

api_instance <- AuthenticationServicesApi$new()
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$postAuthV1Login2(var_org_sagebionetworks_repo_model_auth_login_requestdata_file = "result.txt")
result <- api_instance$postAuthV1Login2(var_org_sagebionetworks_repo_model_auth_login_request)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_sagebionetworks_repo_model_auth_login_request** | [**OrgSagebionetworksRepoModelAuthLoginRequest**](OrgSagebionetworksRepoModelAuthLoginRequest.md)|  | 

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
| **201** | Auto-generated description |  -  |

# **postAuthV1Oauth2Account2**
> OrgSagebionetworksRepoModelAuthLoginResponse postAuthV1Oauth2Account2(org_sagebionetworks_repo_model_oauth_o_auth_account_creation_request)



### Example
```R
library(synr)

# prepare function argument(s)
var_org_sagebionetworks_repo_model_oauth_o_auth_account_creation_request <- org.sagebionetworks.repo.model.oauth.OAuthAccountCreationRequest$new("provider_example", "authenticationCode_example", "redirectUrl_example", "userName_example") # OrgSagebionetworksRepoModelOauthOAuthAccountCreationRequest | 

api_instance <- AuthenticationServicesApi$new()
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$postAuthV1Oauth2Account2(var_org_sagebionetworks_repo_model_oauth_o_auth_account_creation_requestdata_file = "result.txt")
result <- api_instance$postAuthV1Oauth2Account2(var_org_sagebionetworks_repo_model_oauth_o_auth_account_creation_request)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_sagebionetworks_repo_model_oauth_o_auth_account_creation_request** | [**OrgSagebionetworksRepoModelOauthOAuthAccountCreationRequest**](OrgSagebionetworksRepoModelOauthOAuthAccountCreationRequest.md)|  | 

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
| **201** | Auto-generated description |  -  |

# **postAuthV1Oauth2Alias**
> OrgSagebionetworksRepoModelPrincipalPrincipalAlias postAuthV1Oauth2Alias(org_sagebionetworks_repo_model_oauth_o_auth_validation_request)



### Example
```R
library(synr)

# prepare function argument(s)
var_org_sagebionetworks_repo_model_oauth_o_auth_validation_request <- org.sagebionetworks.repo.model.oauth.OAuthValidationRequest$new("provider_example", "authenticationCode_example", "redirectUrl_example") # OrgSagebionetworksRepoModelOauthOAuthValidationRequest | 

api_instance <- AuthenticationServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$postAuthV1Oauth2Alias(var_org_sagebionetworks_repo_model_oauth_o_auth_validation_requestdata_file = "result.txt")
result <- api_instance$postAuthV1Oauth2Alias(var_org_sagebionetworks_repo_model_oauth_o_auth_validation_request)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_sagebionetworks_repo_model_oauth_o_auth_validation_request** | [**OrgSagebionetworksRepoModelOauthOAuthValidationRequest**](OrgSagebionetworksRepoModelOauthOAuthValidationRequest.md)|  | 

### Return type

[**OrgSagebionetworksRepoModelPrincipalPrincipalAlias**](org.sagebionetworks.repo.model.principal.PrincipalAlias.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** | Auto-generated description |  -  |

# **postAuthV1Oauth2Authurl**
> OrgSagebionetworksRepoModelOauthOAuthUrlResponse postAuthV1Oauth2Authurl(org_sagebionetworks_repo_model_oauth_o_auth_url_request)



### Example
```R
library(synr)

# prepare function argument(s)
var_org_sagebionetworks_repo_model_oauth_o_auth_url_request <- org.sagebionetworks.repo.model.oauth.OAuthUrlRequest$new("provider_example", "redirectUrl_example", "state_example") # OrgSagebionetworksRepoModelOauthOAuthUrlRequest | 

api_instance <- AuthenticationServicesApi$new()
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$postAuthV1Oauth2Authurl(var_org_sagebionetworks_repo_model_oauth_o_auth_url_requestdata_file = "result.txt")
result <- api_instance$postAuthV1Oauth2Authurl(var_org_sagebionetworks_repo_model_oauth_o_auth_url_request)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_sagebionetworks_repo_model_oauth_o_auth_url_request** | [**OrgSagebionetworksRepoModelOauthOAuthUrlRequest**](OrgSagebionetworksRepoModelOauthOAuthUrlRequest.md)|  | 

### Return type

[**OrgSagebionetworksRepoModelOauthOAuthUrlResponse**](org.sagebionetworks.repo.model.oauth.OAuthUrlResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Auto-generated description |  -  |

# **postAuthV1Oauth2Session2**
> OrgSagebionetworksRepoModelAuthLoginResponse postAuthV1Oauth2Session2(org_sagebionetworks_repo_model_oauth_o_auth_validation_request)



### Example
```R
library(synr)

# prepare function argument(s)
var_org_sagebionetworks_repo_model_oauth_o_auth_validation_request <- org.sagebionetworks.repo.model.oauth.OAuthValidationRequest$new("provider_example", "authenticationCode_example", "redirectUrl_example") # OrgSagebionetworksRepoModelOauthOAuthValidationRequest | 

api_instance <- AuthenticationServicesApi$new()
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$postAuthV1Oauth2Session2(var_org_sagebionetworks_repo_model_oauth_o_auth_validation_requestdata_file = "result.txt")
result <- api_instance$postAuthV1Oauth2Session2(var_org_sagebionetworks_repo_model_oauth_o_auth_validation_request)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_sagebionetworks_repo_model_oauth_o_auth_validation_request** | [**OrgSagebionetworksRepoModelOauthOAuthValidationRequest**](OrgSagebionetworksRepoModelOauthOAuthValidationRequest.md)|  | 

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
| **200** | Auto-generated description |  -  |

# **postAuthV1PersonalAccessToken**
> OrgSagebionetworksRepoModelAuthAccessTokenGenerationResponse postAuthV1PersonalAccessToken(org_sagebionetworks_repo_model_auth_access_token_generation_request, synapse_authorization = var.synapse_authorization)



### Example
```R
library(synr)

# prepare function argument(s)
var_org_sagebionetworks_repo_model_auth_access_token_generation_request <- org.sagebionetworks.repo.model.auth.AccessTokenGenerationRequest$new(c("scope_example"), c(key = org.sagebionetworks.repo.model.oauth.OIDCClaimsRequestDetails$new("essential_example", "value_example", c("values_example"))), "name_example") # OrgSagebionetworksRepoModelAuthAccessTokenGenerationRequest | 
var_synapse_authorization <- "synapse_authorization_example" # character |  (Optional)

api_instance <- AuthenticationServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$postAuthV1PersonalAccessToken(var_org_sagebionetworks_repo_model_auth_access_token_generation_request, synapse_authorization = var_synapse_authorizationdata_file = "result.txt")
result <- api_instance$postAuthV1PersonalAccessToken(var_org_sagebionetworks_repo_model_auth_access_token_generation_request, synapse_authorization = var_synapse_authorization)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_sagebionetworks_repo_model_auth_access_token_generation_request** | [**OrgSagebionetworksRepoModelAuthAccessTokenGenerationRequest**](OrgSagebionetworksRepoModelAuthAccessTokenGenerationRequest.md)|  | 
 **synapse_authorization** | **character**|  | [optional] 

### Return type

[**OrgSagebionetworksRepoModelAuthAccessTokenGenerationResponse**](org.sagebionetworks.repo.model.auth.AccessTokenGenerationResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Auto-generated description |  -  |

# **postAuthV1TermsOfUse2**
> postAuthV1TermsOfUse2(org_sagebionetworks_repo_model_auth_access_token)



### Example
```R
library(synr)

# prepare function argument(s)
var_org_sagebionetworks_repo_model_auth_access_token <- org.sagebionetworks.repo.model.auth.AccessToken$new("accessToken_example") # OrgSagebionetworksRepoModelAuthAccessToken | 

api_instance <- AuthenticationServicesApi$new()
api_instance$postAuthV1TermsOfUse2(var_org_sagebionetworks_repo_model_auth_access_token)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_sagebionetworks_repo_model_auth_access_token** | [**OrgSagebionetworksRepoModelAuthAccessToken**](OrgSagebionetworksRepoModelAuthAccessToken.md)|  | 

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

# **postAuthV1UserChangePassword**
> postAuthV1UserChangePassword(org_sagebionetworks_repo_model_auth_change_password_interface)



### Example
```R
library(synr)

# prepare function argument(s)
var_org_sagebionetworks_repo_model_auth_change_password_interface <- org.sagebionetworks.repo.model.auth.ChangePasswordInterface$new("concreteType_example", "newPassword_example", org.sagebionetworks.repo.model.auth.PasswordResetSignedToken$new("org.sagebionetworks.repo.model.auth.PasswordResetSignedToken", "hmac_example", 123, "expiresOn_example", "createdOn_example", "userId_example", "validity_example"), "username_example", "currentPassword_example", "authenticationReceipt_example", 123, "twoFaToken_example", "otpCode_example", "otpType_example") # OrgSagebionetworksRepoModelAuthChangePasswordInterface | 

api_instance <- AuthenticationServicesApi$new()
api_instance$postAuthV1UserChangePassword(var_org_sagebionetworks_repo_model_auth_change_password_interface)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_sagebionetworks_repo_model_auth_change_password_interface** | [**OrgSagebionetworksRepoModelAuthChangePasswordInterface**](OrgSagebionetworksRepoModelAuthChangePasswordInterface.md)|  | 

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

# **postAuthV1UserPasswordReset**
> postAuthV1UserPasswordReset(password_reset_endpoint, org_sagebionetworks_repo_model_auth_username)



### Example
```R
library(synr)

# prepare function argument(s)
var_password_reset_endpoint <- "password_reset_endpoint_example" # character | the Portal's url prefix for handling password resets.
var_org_sagebionetworks_repo_model_auth_username <- org.sagebionetworks.repo.model.auth.Username$new("email_example") # OrgSagebionetworksRepoModelAuthUsername | 

api_instance <- AuthenticationServicesApi$new()
api_instance$postAuthV1UserPasswordReset(var_password_reset_endpoint, var_org_sagebionetworks_repo_model_auth_username)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **password_reset_endpoint** | **character**| the Portal&#39;s url prefix for handling password resets. | 
 **org_sagebionetworks_repo_model_auth_username** | [**OrgSagebionetworksRepoModelAuthUsername**](OrgSagebionetworksRepoModelAuthUsername.md)|  | 

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

