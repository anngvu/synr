# AuthenticationServices2FAApi

All URIs are relative to *https://repo-prod.prod.sagebase.org*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deleteAuthV12fa**](AuthenticationServices2FAApi.md#deleteAuthV12fa) | **DELETE** /auth/v1/2fa | 
[**getAuthV12fa**](AuthenticationServices2FAApi.md#getAuthV12fa) | **GET** /auth/v1/2fa | 
[**postAuthV12fa**](AuthenticationServices2FAApi.md#postAuthV12fa) | **POST** /auth/v1/2fa | 
[**postAuthV12faEnroll**](AuthenticationServices2FAApi.md#postAuthV12faEnroll) | **POST** /auth/v1/2fa/enroll | 
[**postAuthV12faRecoveryCodes**](AuthenticationServices2FAApi.md#postAuthV12faRecoveryCodes) | **POST** /auth/v1/2fa/recoveryCodes | 
[**postAuthV12faToken**](AuthenticationServices2FAApi.md#postAuthV12faToken) | **POST** /auth/v1/2fa/token | 


# **deleteAuthV12fa**
> deleteAuthV12fa()



### Example
```R
library(synr)


api_instance <- AuthenticationServices2FAApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
api_instance$deleteAuthV12fa()
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
| **200** | Void |  -  |

# **getAuthV12fa**
> OrgSagebionetworksRepoModelAuthTwoFactorAuthStatus getAuthV12fa()



### Example
```R
library(synr)


api_instance <- AuthenticationServices2FAApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$getAuthV12fa(data_file = "result.txt")
result <- api_instance$getAuthV12fa()
dput(result)
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**OrgSagebionetworksRepoModelAuthTwoFactorAuthStatus**](org.sagebionetworks.repo.model.auth.TwoFactorAuthStatus.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | The status of 2FA for the user |  -  |

# **postAuthV12fa**
> OrgSagebionetworksRepoModelAuthTwoFactorAuthStatus postAuthV12fa(org_sagebionetworks_repo_model_auth_totp_secret_activation_request)



### Example
```R
library(synr)

# prepare function argument(s)
var_org_sagebionetworks_repo_model_auth_totp_secret_activation_request <- org.sagebionetworks.repo.model.auth.TotpSecretActivationRequest$new("secretId_example", "totp_example") # OrgSagebionetworksRepoModelAuthTotpSecretActivationRequest | 

api_instance <- AuthenticationServices2FAApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$postAuthV12fa(var_org_sagebionetworks_repo_model_auth_totp_secret_activation_requestdata_file = "result.txt")
result <- api_instance$postAuthV12fa(var_org_sagebionetworks_repo_model_auth_totp_secret_activation_request)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_sagebionetworks_repo_model_auth_totp_secret_activation_request** | [**OrgSagebionetworksRepoModelAuthTotpSecretActivationRequest**](OrgSagebionetworksRepoModelAuthTotpSecretActivationRequest.md)|  | 

### Return type

[**OrgSagebionetworksRepoModelAuthTwoFactorAuthStatus**](org.sagebionetworks.repo.model.auth.TwoFactorAuthStatus.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | The status of 2FA for the user |  -  |

# **postAuthV12faEnroll**
> OrgSagebionetworksRepoModelAuthTotpSecret postAuthV12faEnroll()



### Example
```R
library(synr)


api_instance <- AuthenticationServices2FAApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$postAuthV12faEnroll(data_file = "result.txt")
result <- api_instance$postAuthV12faEnroll()
dput(result)
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**OrgSagebionetworksRepoModelAuthTotpSecret**](org.sagebionetworks.repo.model.auth.TotpSecret.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** | The generated TOTP secret that can be used in the user authenticator application, the secret is not active.   To use this secret for 2FA a ,&lt;a href&#x3D;\&quot;${POST.2fa}\&quot;&gt;,POST /2fa,&lt;/a&gt;, must be performed that includes the secret id and a totp code. |  -  |

# **postAuthV12faRecoveryCodes**
> OrgSagebionetworksRepoModelAuthTwoFactorAuthRecoveryCodes postAuthV12faRecoveryCodes()



### Example
```R
library(synr)


api_instance <- AuthenticationServices2FAApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$postAuthV12faRecoveryCodes(data_file = "result.txt")
result <- api_instance$postAuthV12faRecoveryCodes()
dput(result)
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**OrgSagebionetworksRepoModelAuthTwoFactorAuthRecoveryCodes**](org.sagebionetworks.repo.model.auth.TwoFactorAuthRecoveryCodes.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** | Auto-generated description |  -  |

# **postAuthV12faToken**
> OrgSagebionetworksRepoModelAuthLoginResponse postAuthV12faToken(org_sagebionetworks_repo_model_auth_two_factor_auth_login_request)



### Example
```R
library(synr)

# prepare function argument(s)
var_org_sagebionetworks_repo_model_auth_two_factor_auth_login_request <- org.sagebionetworks.repo.model.auth.TwoFactorAuthLoginRequest$new(123, "twoFaToken_example", "otpCode_example", "otpType_example") # OrgSagebionetworksRepoModelAuthTwoFactorAuthLoginRequest | 

api_instance <- AuthenticationServices2FAApi$new()
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$postAuthV12faToken(var_org_sagebionetworks_repo_model_auth_two_factor_auth_login_requestdata_file = "result.txt")
result <- api_instance$postAuthV12faToken(var_org_sagebionetworks_repo_model_auth_two_factor_auth_login_request)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_sagebionetworks_repo_model_auth_two_factor_auth_login_request** | [**OrgSagebionetworksRepoModelAuthTwoFactorAuthLoginRequest**](OrgSagebionetworksRepoModelAuthTwoFactorAuthLoginRequest.md)|  | 

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

