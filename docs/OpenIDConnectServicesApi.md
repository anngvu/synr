# OpenIDConnectServicesApi

All URIs are relative to *https://repo-prod.prod.sagebase.org*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deleteAuthV1Oauth2ClientId**](OpenIDConnectServicesApi.md#deleteAuthV1Oauth2ClientId) | **DELETE** /auth/v1/oauth2/client/{id} | 
[**getAuthV1Oauth2AuditGrantedClients**](OpenIDConnectServicesApi.md#getAuthV1Oauth2AuditGrantedClients) | **GET** /auth/v1/oauth2/audit/grantedClients | 
[**getAuthV1Oauth2AuditGrantedClientsClientIdTokens**](OpenIDConnectServicesApi.md#getAuthV1Oauth2AuditGrantedClientsClientIdTokens) | **GET** /auth/v1/oauth2/audit/grantedClients/{clientId}/tokens | 
[**getAuthV1Oauth2AuditTokensTokenIdMetadata**](OpenIDConnectServicesApi.md#getAuthV1Oauth2AuditTokensTokenIdMetadata) | **GET** /auth/v1/oauth2/audit/tokens/{tokenId}/metadata | 
[**getAuthV1Oauth2Client**](OpenIDConnectServicesApi.md#getAuthV1Oauth2Client) | **GET** /auth/v1/oauth2/client | 
[**getAuthV1Oauth2ClientId**](OpenIDConnectServicesApi.md#getAuthV1Oauth2ClientId) | **GET** /auth/v1/oauth2/client/{id} | 
[**getAuthV1Oauth2Jwks**](OpenIDConnectServicesApi.md#getAuthV1Oauth2Jwks) | **GET** /auth/v1/oauth2/jwks | 
[**getAuthV1Oauth2TokenTokenIdMetadata**](OpenIDConnectServicesApi.md#getAuthV1Oauth2TokenTokenIdMetadata) | **GET** /auth/v1/oauth2/token/{tokenId}/metadata | 
[**getAuthV1Oauth2Userinfo**](OpenIDConnectServicesApi.md#getAuthV1Oauth2Userinfo) | **GET** /auth/v1/oauth2/userinfo | 
[**getAuthV1WellKnownOpenidConfiguration**](OpenIDConnectServicesApi.md#getAuthV1WellKnownOpenidConfiguration) | **GET** /auth/v1/.well-known/openid-configuration | 
[**postAuthV1Oauth2AuditGrantedClientsClientIdRevoke**](OpenIDConnectServicesApi.md#postAuthV1Oauth2AuditGrantedClientsClientIdRevoke) | **POST** /auth/v1/oauth2/audit/grantedClients/{clientId}/revoke | 
[**postAuthV1Oauth2AuditTokensTokenIdRevoke**](OpenIDConnectServicesApi.md#postAuthV1Oauth2AuditTokensTokenIdRevoke) | **POST** /auth/v1/oauth2/audit/tokens/{tokenId}/revoke | 
[**postAuthV1Oauth2Client**](OpenIDConnectServicesApi.md#postAuthV1Oauth2Client) | **POST** /auth/v1/oauth2/client | 
[**postAuthV1Oauth2ClientSecretId**](OpenIDConnectServicesApi.md#postAuthV1Oauth2ClientSecretId) | **POST** /auth/v1/oauth2/client/secret/{id} | 
[**postAuthV1Oauth2Consent**](OpenIDConnectServicesApi.md#postAuthV1Oauth2Consent) | **POST** /auth/v1/oauth2/consent | 
[**postAuthV1Oauth2Consentcheck**](OpenIDConnectServicesApi.md#postAuthV1Oauth2Consentcheck) | **POST** /auth/v1/oauth2/consentcheck | 
[**postAuthV1Oauth2Description**](OpenIDConnectServicesApi.md#postAuthV1Oauth2Description) | **POST** /auth/v1/oauth2/description | 
[**postAuthV1Oauth2Revoke**](OpenIDConnectServicesApi.md#postAuthV1Oauth2Revoke) | **POST** /auth/v1/oauth2/revoke | 
[**postAuthV1Oauth2Token**](OpenIDConnectServicesApi.md#postAuthV1Oauth2Token) | **POST** /auth/v1/oauth2/token | 
[**postAuthV1Oauth2Userinfo**](OpenIDConnectServicesApi.md#postAuthV1Oauth2Userinfo) | **POST** /auth/v1/oauth2/userinfo | 
[**putAuthV1Oauth2AuditTokensTokenIdMetadata**](OpenIDConnectServicesApi.md#putAuthV1Oauth2AuditTokensTokenIdMetadata) | **PUT** /auth/v1/oauth2/audit/tokens/{tokenId}/metadata | 
[**putAuthV1Oauth2ClientId**](OpenIDConnectServicesApi.md#putAuthV1Oauth2ClientId) | **PUT** /auth/v1/oauth2/client/{id} | 
[**putAuthV1Oauth2ClientIdVerificationPrecheck**](OpenIDConnectServicesApi.md#putAuthV1Oauth2ClientIdVerificationPrecheck) | **PUT** /auth/v1/oauth2/client/{id}/verificationPrecheck | 


# **deleteAuthV1Oauth2ClientId**
> deleteAuthV1Oauth2ClientId(id)



### Example
```R
library(synr)

# prepare function argument(s)
var_id <- "id_example" # character | the ID of the client to delete

api_instance <- OpenIDConnectServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
api_instance$deleteAuthV1Oauth2ClientId(var_id)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **character**| the ID of the client to delete | 

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

# **getAuthV1Oauth2AuditGrantedClients**
> OrgSagebionetworksRepoModelOauthOAuthClientAuthorizationHistoryList getAuthV1Oauth2AuditGrantedClients(next_page_token = var.next_page_token)



### Example
```R
library(synr)

# prepare function argument(s)
var_next_page_token <- "next_page_token_example" # character |  (Optional)

api_instance <- OpenIDConnectServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$getAuthV1Oauth2AuditGrantedClients(next_page_token = var_next_page_tokendata_file = "result.txt")
result <- api_instance$getAuthV1Oauth2AuditGrantedClients(next_page_token = var_next_page_token)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **next_page_token** | **character**|  | [optional] 

### Return type

[**OrgSagebionetworksRepoModelOauthOAuthClientAuthorizationHistoryList**](org.sagebionetworks.repo.model.oauth.OAuthClientAuthorizationHistoryList.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Auto-generated description |  -  |

# **getAuthV1Oauth2AuditGrantedClientsClientIdTokens**
> OrgSagebionetworksRepoModelOauthOAuthRefreshTokenInformationList getAuthV1Oauth2AuditGrantedClientsClientIdTokens(client_id, next_page_token = var.next_page_token)



### Example
```R
library(synr)

# prepare function argument(s)
var_client_id <- "client_id_example" # character | 
var_next_page_token <- "next_page_token_example" # character |  (Optional)

api_instance <- OpenIDConnectServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$getAuthV1Oauth2AuditGrantedClientsClientIdTokens(var_client_id, next_page_token = var_next_page_tokendata_file = "result.txt")
result <- api_instance$getAuthV1Oauth2AuditGrantedClientsClientIdTokens(var_client_id, next_page_token = var_next_page_token)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **client_id** | **character**|  | 
 **next_page_token** | **character**|  | [optional] 

### Return type

[**OrgSagebionetworksRepoModelOauthOAuthRefreshTokenInformationList**](org.sagebionetworks.repo.model.oauth.OAuthRefreshTokenInformationList.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Auto-generated description |  -  |

# **getAuthV1Oauth2AuditTokensTokenIdMetadata**
> OrgSagebionetworksRepoModelOauthOAuthRefreshTokenInformation getAuthV1Oauth2AuditTokensTokenIdMetadata(token_id)



### Example
```R
library(synr)

# prepare function argument(s)
var_token_id <- "token_id_example" # character | 

api_instance <- OpenIDConnectServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$getAuthV1Oauth2AuditTokensTokenIdMetadata(var_token_iddata_file = "result.txt")
result <- api_instance$getAuthV1Oauth2AuditTokensTokenIdMetadata(var_token_id)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token_id** | **character**|  | 

### Return type

[**OrgSagebionetworksRepoModelOauthOAuthRefreshTokenInformation**](org.sagebionetworks.repo.model.oauth.OAuthRefreshTokenInformation.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Auto-generated description |  -  |

# **getAuthV1Oauth2Client**
> OrgSagebionetworksRepoModelOauthOAuthClientList getAuthV1Oauth2Client(next_page_token = var.next_page_token)



### Example
```R
library(synr)

# prepare function argument(s)
var_next_page_token <- "next_page_token_example" # character | returned along with a page of results, this is passed to   the server to retrieve the next page. (Optional)

api_instance <- OpenIDConnectServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$getAuthV1Oauth2Client(next_page_token = var_next_page_tokendata_file = "result.txt")
result <- api_instance$getAuthV1Oauth2Client(next_page_token = var_next_page_token)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **next_page_token** | **character**| returned along with a page of results, this is passed to   the server to retrieve the next page. | [optional] 

### Return type

[**OrgSagebionetworksRepoModelOauthOAuthClientList**](org.sagebionetworks.repo.model.oauth.OAuthClientList.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Auto-generated description |  -  |

# **getAuthV1Oauth2ClientId**
> OrgSagebionetworksRepoModelOauthOAuthClient getAuthV1Oauth2ClientId(id)



### Example
```R
library(synr)

# prepare function argument(s)
var_id <- "id_example" # character | the ID of the client to retrieve

api_instance <- OpenIDConnectServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$getAuthV1Oauth2ClientId(var_iddata_file = "result.txt")
result <- api_instance$getAuthV1Oauth2ClientId(var_id)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **character**| the ID of the client to retrieve | 

### Return type

[**OrgSagebionetworksRepoModelOauthOAuthClient**](org.sagebionetworks.repo.model.oauth.OAuthClient.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Auto-generated description |  -  |

# **getAuthV1Oauth2Jwks**
> OrgSagebionetworksRepoModelOauthJsonWebKeySet getAuthV1Oauth2Jwks()



### Example
```R
library(synr)


api_instance <- OpenIDConnectServicesApi$new()
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$getAuthV1Oauth2Jwks(data_file = "result.txt")
result <- api_instance$getAuthV1Oauth2Jwks()
dput(result)
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**OrgSagebionetworksRepoModelOauthJsonWebKeySet**](org.sagebionetworks.repo.model.oauth.JsonWebKeySet.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | the JSON Web Key Set |  -  |

# **getAuthV1Oauth2TokenTokenIdMetadata**
> OrgSagebionetworksRepoModelOauthOAuthRefreshTokenInformation getAuthV1Oauth2TokenTokenIdMetadata(verified_oauth_client_id, token_id)



### Example
```R
library(synr)

# prepare function argument(s)
var_verified_oauth_client_id <- "verified_oauth_client_id_example" # character | 
var_token_id <- "token_id_example" # character | 

api_instance <- OpenIDConnectServicesApi$new()
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$getAuthV1Oauth2TokenTokenIdMetadata(var_verified_oauth_client_id, var_token_iddata_file = "result.txt")
result <- api_instance$getAuthV1Oauth2TokenTokenIdMetadata(var_verified_oauth_client_id, var_token_id)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **verified_oauth_client_id** | **character**|  | 
 **token_id** | **character**|  | 

### Return type

[**OrgSagebionetworksRepoModelOauthOAuthRefreshTokenInformation**](org.sagebionetworks.repo.model.oauth.OAuthRefreshTokenInformation.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Auto-generated description |  -  |

# **getAuthV1Oauth2Userinfo**
> object getAuthV1Oauth2Userinfo(synapse_authorization = var.synapse_authorization)



### Example
```R
library(synr)

# prepare function argument(s)
var_synapse_authorization <- "synapse_authorization_example" # character |  (Optional)

api_instance <- OpenIDConnectServicesApi$new()
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$getAuthV1Oauth2Userinfo(synapse_authorization = var_synapse_authorizationdata_file = "result.txt")
result <- api_instance$getAuthV1Oauth2Userinfo(synapse_authorization = var_synapse_authorization)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **synapse_authorization** | **character**|  | [optional] 

### Return type

**object**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Auto-generated description |  -  |

# **getAuthV1WellKnownOpenidConfiguration**
> OrgSagebionetworksRepoModelOauthOIDConnectConfiguration getAuthV1WellKnownOpenidConfiguration()



### Example
```R
library(synr)


api_instance <- OpenIDConnectServicesApi$new()
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$getAuthV1WellKnownOpenidConfiguration(data_file = "result.txt")
result <- api_instance$getAuthV1WellKnownOpenidConfiguration()
dput(result)
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**OrgSagebionetworksRepoModelOauthOIDConnectConfiguration**](org.sagebionetworks.repo.model.oauth.OIDConnectConfiguration.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Auto-generated description |  -  |

# **postAuthV1Oauth2AuditGrantedClientsClientIdRevoke**
> postAuthV1Oauth2AuditGrantedClientsClientIdRevoke(client_id)



### Example
```R
library(synr)

# prepare function argument(s)
var_client_id <- "client_id_example" # character | 

api_instance <- OpenIDConnectServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
api_instance$postAuthV1Oauth2AuditGrantedClientsClientIdRevoke(var_client_id)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **client_id** | **character**|  | 

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

# **postAuthV1Oauth2AuditTokensTokenIdRevoke**
> postAuthV1Oauth2AuditTokensTokenIdRevoke(token_id)



### Example
```R
library(synr)

# prepare function argument(s)
var_token_id <- "token_id_example" # character | 

api_instance <- OpenIDConnectServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
api_instance$postAuthV1Oauth2AuditTokensTokenIdRevoke(var_token_id)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token_id** | **character**|  | 

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

# **postAuthV1Oauth2Client**
> OrgSagebionetworksRepoModelOauthOAuthClient postAuthV1Oauth2Client(org_sagebionetworks_repo_model_oauth_o_auth_client)



### Example
```R
library(synr)

# prepare function argument(s)
var_org_sagebionetworks_repo_model_oauth_o_auth_client <- org.sagebionetworks.repo.model.oauth.OAuthClient$new("client_id_example", "client_name_example", c("redirect_uris_example"), "verified_example", "client_uri_example", "policy_uri_example", "tos_uri_example", "sector_identifier_uri_example", "sector_identifier_example", "userinfo_signed_response_alg_example", "createdOn_example", "modifiedOn_example", "createdBy_example", "etag_example") # OrgSagebionetworksRepoModelOauthOAuthClient | 

api_instance <- OpenIDConnectServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$postAuthV1Oauth2Client(var_org_sagebionetworks_repo_model_oauth_o_auth_clientdata_file = "result.txt")
result <- api_instance$postAuthV1Oauth2Client(var_org_sagebionetworks_repo_model_oauth_o_auth_client)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_sagebionetworks_repo_model_oauth_o_auth_client** | [**OrgSagebionetworksRepoModelOauthOAuthClient**](OrgSagebionetworksRepoModelOauthOAuthClient.md)|  | 

### Return type

[**OrgSagebionetworksRepoModelOauthOAuthClient**](org.sagebionetworks.repo.model.oauth.OAuthClient.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** | Auto-generated description |  -  |

# **postAuthV1Oauth2ClientSecretId**
> OrgSagebionetworksRepoModelOauthOAuthClientIdAndSecret postAuthV1Oauth2ClientSecretId(id)



### Example
```R
library(synr)

# prepare function argument(s)
var_id <- "id_example" # character | 

api_instance <- OpenIDConnectServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$postAuthV1Oauth2ClientSecretId(var_iddata_file = "result.txt")
result <- api_instance$postAuthV1Oauth2ClientSecretId(var_id)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **character**|  | 

### Return type

[**OrgSagebionetworksRepoModelOauthOAuthClientIdAndSecret**](org.sagebionetworks.repo.model.oauth.OAuthClientIdAndSecret.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** | Auto-generated description |  -  |

# **postAuthV1Oauth2Consent**
> OrgSagebionetworksRepoModelOauthOAuthAuthorizationResponse postAuthV1Oauth2Consent(org_sagebionetworks_repo_model_oauth_oidc_authorization_request)



### Example
```R
library(synr)

# prepare function argument(s)
var_org_sagebionetworks_repo_model_oauth_oidc_authorization_request <- org.sagebionetworks.repo.model.oauth.OIDCAuthorizationRequest$new("clientId_example", "scope_example", org.sagebionetworks.repo.model.oauth.OIDCClaimsRequest$new(c(key = org.sagebionetworks.repo.model.oauth.OIDCClaimsRequestDetails$new("essential_example", "value_example", c("values_example"))), c(key = org.sagebionetworks.repo.model.oauth.OIDCClaimsRequestDetails$new("essential_example", "value_example", c("values_example")))), "responseType_example", "redirectUri_example", "nonce_example", "userId_example", "authenticatedAt_example", "authorizedAt_example") # OrgSagebionetworksRepoModelOauthOIDCAuthorizationRequest | 

api_instance <- OpenIDConnectServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$postAuthV1Oauth2Consent(var_org_sagebionetworks_repo_model_oauth_oidc_authorization_requestdata_file = "result.txt")
result <- api_instance$postAuthV1Oauth2Consent(var_org_sagebionetworks_repo_model_oauth_oidc_authorization_request)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_sagebionetworks_repo_model_oauth_oidc_authorization_request** | [**OrgSagebionetworksRepoModelOauthOIDCAuthorizationRequest**](OrgSagebionetworksRepoModelOauthOIDCAuthorizationRequest.md)|  | 

### Return type

[**OrgSagebionetworksRepoModelOauthOAuthAuthorizationResponse**](org.sagebionetworks.repo.model.oauth.OAuthAuthorizationResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** | Auto-generated description |  -  |

# **postAuthV1Oauth2Consentcheck**
> OrgSagebionetworksRepoModelOauthOAuthConsentGrantedResponse postAuthV1Oauth2Consentcheck(org_sagebionetworks_repo_model_oauth_oidc_authorization_request)



### Example
```R
library(synr)

# prepare function argument(s)
var_org_sagebionetworks_repo_model_oauth_oidc_authorization_request <- org.sagebionetworks.repo.model.oauth.OIDCAuthorizationRequest$new("clientId_example", "scope_example", org.sagebionetworks.repo.model.oauth.OIDCClaimsRequest$new(c(key = org.sagebionetworks.repo.model.oauth.OIDCClaimsRequestDetails$new("essential_example", "value_example", c("values_example"))), c(key = org.sagebionetworks.repo.model.oauth.OIDCClaimsRequestDetails$new("essential_example", "value_example", c("values_example")))), "responseType_example", "redirectUri_example", "nonce_example", "userId_example", "authenticatedAt_example", "authorizedAt_example") # OrgSagebionetworksRepoModelOauthOIDCAuthorizationRequest | 

api_instance <- OpenIDConnectServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$postAuthV1Oauth2Consentcheck(var_org_sagebionetworks_repo_model_oauth_oidc_authorization_requestdata_file = "result.txt")
result <- api_instance$postAuthV1Oauth2Consentcheck(var_org_sagebionetworks_repo_model_oauth_oidc_authorization_request)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_sagebionetworks_repo_model_oauth_oidc_authorization_request** | [**OrgSagebionetworksRepoModelOauthOIDCAuthorizationRequest**](OrgSagebionetworksRepoModelOauthOIDCAuthorizationRequest.md)|  | 

### Return type

[**OrgSagebionetworksRepoModelOauthOAuthConsentGrantedResponse**](org.sagebionetworks.repo.model.oauth.OAuthConsentGrantedResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Auto-generated description |  -  |

# **postAuthV1Oauth2Description**
> OrgSagebionetworksRepoModelOauthOIDCAuthorizationRequestDescription postAuthV1Oauth2Description(org_sagebionetworks_repo_model_oauth_oidc_authorization_request)



### Example
```R
library(synr)

# prepare function argument(s)
var_org_sagebionetworks_repo_model_oauth_oidc_authorization_request <- org.sagebionetworks.repo.model.oauth.OIDCAuthorizationRequest$new("clientId_example", "scope_example", org.sagebionetworks.repo.model.oauth.OIDCClaimsRequest$new(c(key = org.sagebionetworks.repo.model.oauth.OIDCClaimsRequestDetails$new("essential_example", "value_example", c("values_example"))), c(key = org.sagebionetworks.repo.model.oauth.OIDCClaimsRequestDetails$new("essential_example", "value_example", c("values_example")))), "responseType_example", "redirectUri_example", "nonce_example", "userId_example", "authenticatedAt_example", "authorizedAt_example") # OrgSagebionetworksRepoModelOauthOIDCAuthorizationRequest | 

api_instance <- OpenIDConnectServicesApi$new()
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$postAuthV1Oauth2Description(var_org_sagebionetworks_repo_model_oauth_oidc_authorization_requestdata_file = "result.txt")
result <- api_instance$postAuthV1Oauth2Description(var_org_sagebionetworks_repo_model_oauth_oidc_authorization_request)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_sagebionetworks_repo_model_oauth_oidc_authorization_request** | [**OrgSagebionetworksRepoModelOauthOIDCAuthorizationRequest**](OrgSagebionetworksRepoModelOauthOIDCAuthorizationRequest.md)|  | 

### Return type

[**OrgSagebionetworksRepoModelOauthOIDCAuthorizationRequestDescription**](org.sagebionetworks.repo.model.oauth.OIDCAuthorizationRequestDescription.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Auto-generated description |  -  |

# **postAuthV1Oauth2Revoke**
> postAuthV1Oauth2Revoke(verified_oauth_client_id, org_sagebionetworks_repo_model_oauth_o_auth_token_revocation_request)



### Example
```R
library(synr)

# prepare function argument(s)
var_verified_oauth_client_id <- "verified_oauth_client_id_example" # character | 
var_org_sagebionetworks_repo_model_oauth_o_auth_token_revocation_request <- org.sagebionetworks.repo.model.oauth.OAuthTokenRevocationRequest$new("token_example", "token_type_hint_example") # OrgSagebionetworksRepoModelOauthOAuthTokenRevocationRequest | 

api_instance <- OpenIDConnectServicesApi$new()
api_instance$postAuthV1Oauth2Revoke(var_verified_oauth_client_id, var_org_sagebionetworks_repo_model_oauth_o_auth_token_revocation_request)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **verified_oauth_client_id** | **character**|  | 
 **org_sagebionetworks_repo_model_oauth_o_auth_token_revocation_request** | [**OrgSagebionetworksRepoModelOauthOAuthTokenRevocationRequest**](OrgSagebionetworksRepoModelOauthOAuthTokenRevocationRequest.md)|  | 

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

# **postAuthV1Oauth2Token**
> OrgSagebionetworksRepoModelOauthOIDCTokenResponse postAuthV1Oauth2Token(verified_oauth_client_id, grant_type, code = var.code, redirect_uri = var.redirect_uri, refresh_token = var.refresh_token, scope = var.scope)



### Example
```R
library(synr)

# prepare function argument(s)
var_verified_oauth_client_id <- "verified_oauth_client_id_example" # character | 
var_grant_type <- org.sagebionetworks.repo.model.oauth.OAuthGrantType$new() # OrgSagebionetworksRepoModelOauthOAuthGrantType | authorization_code or refresh_token
var_code <- "code_example" # character | required if grant_type is authorization_code (Optional)
var_redirect_uri <- "redirect_uri_example" # character |  (Optional)
var_refresh_token <- "refresh_token_example" # character | required if grant_type is refresh_token (Optional)
var_scope <- "scope_example" # character | only provided if grant_type is refresh_token (Optional)

api_instance <- OpenIDConnectServicesApi$new()
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$postAuthV1Oauth2Token(var_verified_oauth_client_id, var_grant_type, code = var_code, redirect_uri = var_redirect_uri, refresh_token = var_refresh_token, scope = var_scopedata_file = "result.txt")
result <- api_instance$postAuthV1Oauth2Token(var_verified_oauth_client_id, var_grant_type, code = var_code, redirect_uri = var_redirect_uri, refresh_token = var_refresh_token, scope = var_scope)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **verified_oauth_client_id** | **character**|  | 
 **grant_type** | [**OrgSagebionetworksRepoModelOauthOAuthGrantType**](.md)| authorization_code or refresh_token | 
 **code** | **character**| required if grant_type is authorization_code | [optional] 
 **redirect_uri** | **character**|  | [optional] 
 **refresh_token** | **character**| required if grant_type is refresh_token | [optional] 
 **scope** | **character**| only provided if grant_type is refresh_token | [optional] 

### Return type

[**OrgSagebionetworksRepoModelOauthOIDCTokenResponse**](org.sagebionetworks.repo.model.oauth.OIDCTokenResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Auto-generated description |  -  |

# **postAuthV1Oauth2Userinfo**
> object postAuthV1Oauth2Userinfo(synapse_authorization = var.synapse_authorization)



### Example
```R
library(synr)

# prepare function argument(s)
var_synapse_authorization <- "synapse_authorization_example" # character |  (Optional)

api_instance <- OpenIDConnectServicesApi$new()
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$postAuthV1Oauth2Userinfo(synapse_authorization = var_synapse_authorizationdata_file = "result.txt")
result <- api_instance$postAuthV1Oauth2Userinfo(synapse_authorization = var_synapse_authorization)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **synapse_authorization** | **character**|  | [optional] 

### Return type

**object**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Auto-generated description |  -  |

# **putAuthV1Oauth2AuditTokensTokenIdMetadata**
> OrgSagebionetworksRepoModelOauthOAuthRefreshTokenInformation putAuthV1Oauth2AuditTokensTokenIdMetadata(token_id, org_sagebionetworks_repo_model_oauth_o_auth_refresh_token_information)



### Example
```R
library(synr)

# prepare function argument(s)
var_token_id <- "token_id_example" # character | 
var_org_sagebionetworks_repo_model_oauth_o_auth_refresh_token_information <- org.sagebionetworks.repo.model.oauth.OAuthRefreshTokenInformation$new("tokenId_example", "clientId_example", "principalId_example", "name_example", c("scopes_example"), org.sagebionetworks.repo.model.oauth.OIDCClaimsRequest$new(c(key = org.sagebionetworks.repo.model.oauth.OIDCClaimsRequestDetails$new("essential_example", "value_example", c("values_example"))), c(key = org.sagebionetworks.repo.model.oauth.OIDCClaimsRequestDetails$new("essential_example", "value_example", c("values_example")))), "authorizedOn_example", "lastUsed_example", "modifiedOn_example", "etag_example") # OrgSagebionetworksRepoModelOauthOAuthRefreshTokenInformation | 

api_instance <- OpenIDConnectServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$putAuthV1Oauth2AuditTokensTokenIdMetadata(var_token_id, var_org_sagebionetworks_repo_model_oauth_o_auth_refresh_token_informationdata_file = "result.txt")
result <- api_instance$putAuthV1Oauth2AuditTokensTokenIdMetadata(var_token_id, var_org_sagebionetworks_repo_model_oauth_o_auth_refresh_token_information)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token_id** | **character**|  | 
 **org_sagebionetworks_repo_model_oauth_o_auth_refresh_token_information** | [**OrgSagebionetworksRepoModelOauthOAuthRefreshTokenInformation**](OrgSagebionetworksRepoModelOauthOAuthRefreshTokenInformation.md)|  | 

### Return type

[**OrgSagebionetworksRepoModelOauthOAuthRefreshTokenInformation**](org.sagebionetworks.repo.model.oauth.OAuthRefreshTokenInformation.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Auto-generated description |  -  |

# **putAuthV1Oauth2ClientId**
> OrgSagebionetworksRepoModelOauthOAuthClient putAuthV1Oauth2ClientId(id, org_sagebionetworks_repo_model_oauth_o_auth_client)



### Example
```R
library(synr)

# prepare function argument(s)
var_id <- "id_example" # character | 
var_org_sagebionetworks_repo_model_oauth_o_auth_client <- org.sagebionetworks.repo.model.oauth.OAuthClient$new("client_id_example", "client_name_example", c("redirect_uris_example"), "verified_example", "client_uri_example", "policy_uri_example", "tos_uri_example", "sector_identifier_uri_example", "sector_identifier_example", "userinfo_signed_response_alg_example", "createdOn_example", "modifiedOn_example", "createdBy_example", "etag_example") # OrgSagebionetworksRepoModelOauthOAuthClient | 

api_instance <- OpenIDConnectServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$putAuthV1Oauth2ClientId(var_id, var_org_sagebionetworks_repo_model_oauth_o_auth_clientdata_file = "result.txt")
result <- api_instance$putAuthV1Oauth2ClientId(var_id, var_org_sagebionetworks_repo_model_oauth_o_auth_client)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **character**|  | 
 **org_sagebionetworks_repo_model_oauth_o_auth_client** | [**OrgSagebionetworksRepoModelOauthOAuthClient**](OrgSagebionetworksRepoModelOauthOAuthClient.md)|  | 

### Return type

[**OrgSagebionetworksRepoModelOauthOAuthClient**](org.sagebionetworks.repo.model.oauth.OAuthClient.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Auto-generated description |  -  |

# **putAuthV1Oauth2ClientIdVerificationPrecheck**
> OrgSagebionetworksRepoModelOauthOAuthClientVerificationPrecheckResult putAuthV1Oauth2ClientIdVerificationPrecheck(id, org_sagebionetworks_repo_model_oauth_o_auth_client)



### Example
```R
library(synr)

# prepare function argument(s)
var_id <- "id_example" # character | 
var_org_sagebionetworks_repo_model_oauth_o_auth_client <- org.sagebionetworks.repo.model.oauth.OAuthClient$new("client_id_example", "client_name_example", c("redirect_uris_example"), "verified_example", "client_uri_example", "policy_uri_example", "tos_uri_example", "sector_identifier_uri_example", "sector_identifier_example", "userinfo_signed_response_alg_example", "createdOn_example", "modifiedOn_example", "createdBy_example", "etag_example") # OrgSagebionetworksRepoModelOauthOAuthClient | 

api_instance <- OpenIDConnectServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$putAuthV1Oauth2ClientIdVerificationPrecheck(var_id, var_org_sagebionetworks_repo_model_oauth_o_auth_clientdata_file = "result.txt")
result <- api_instance$putAuthV1Oauth2ClientIdVerificationPrecheck(var_id, var_org_sagebionetworks_repo_model_oauth_o_auth_client)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **character**|  | 
 **org_sagebionetworks_repo_model_oauth_o_auth_client** | [**OrgSagebionetworksRepoModelOauthOAuthClient**](OrgSagebionetworksRepoModelOauthOAuthClient.md)|  | 

### Return type

[**OrgSagebionetworksRepoModelOauthOAuthClientVerificationPrecheckResult**](org.sagebionetworks.repo.model.oauth.OAuthClientVerificationPrecheckResult.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Auto-generated description |  -  |

