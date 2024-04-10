# ChallengeServicesApi

All URIs are relative to *https://repo-prod.prod.sagebase.org*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deleteRepoV1ChallengeChallengeId**](ChallengeServicesApi.md#deleteRepoV1ChallengeChallengeId) | **DELETE** /repo/v1/challenge/{challengeId} | 
[**deleteRepoV1ChallengeTeamChallengeTeamId**](ChallengeServicesApi.md#deleteRepoV1ChallengeTeamChallengeTeamId) | **DELETE** /repo/v1/challengeTeam/{challengeTeamId} | 
[**getRepoV1Challenge**](ChallengeServicesApi.md#getRepoV1Challenge) | **GET** /repo/v1/challenge | 
[**getRepoV1ChallengeChallengeId**](ChallengeServicesApi.md#getRepoV1ChallengeChallengeId) | **GET** /repo/v1/challenge/{challengeId} | 
[**getRepoV1ChallengeChallengeIdChallengeTeam**](ChallengeServicesApi.md#getRepoV1ChallengeChallengeIdChallengeTeam) | **GET** /repo/v1/challenge/{challengeId}/challengeTeam | 
[**getRepoV1ChallengeChallengeIdParticipant**](ChallengeServicesApi.md#getRepoV1ChallengeChallengeIdParticipant) | **GET** /repo/v1/challenge/{challengeId}/participant | 
[**getRepoV1ChallengeChallengeIdRegistratableTeam**](ChallengeServicesApi.md#getRepoV1ChallengeChallengeIdRegistratableTeam) | **GET** /repo/v1/challenge/{challengeId}/registratableTeam | 
[**getRepoV1ChallengeChallengeIdSubmissionTeams**](ChallengeServicesApi.md#getRepoV1ChallengeChallengeIdSubmissionTeams) | **GET** /repo/v1/challenge/{challengeId}/submissionTeams | 
[**getRepoV1EntityIdChallenge**](ChallengeServicesApi.md#getRepoV1EntityIdChallenge) | **GET** /repo/v1/entity/{id}/challenge | 
[**postRepoV1Challenge**](ChallengeServicesApi.md#postRepoV1Challenge) | **POST** /repo/v1/challenge | 
[**postRepoV1ChallengeChallengeIdChallengeTeam**](ChallengeServicesApi.md#postRepoV1ChallengeChallengeIdChallengeTeam) | **POST** /repo/v1/challenge/{challengeId}/challengeTeam | 
[**putRepoV1ChallengeChallengeId**](ChallengeServicesApi.md#putRepoV1ChallengeChallengeId) | **PUT** /repo/v1/challenge/{challengeId} | 
[**putRepoV1ChallengeChallengeIdChallengeTeamChallengeTeamId**](ChallengeServicesApi.md#putRepoV1ChallengeChallengeIdChallengeTeamChallengeTeamId) | **PUT** /repo/v1/challenge/{challengeId}/challengeTeam/{challengeTeamId} | 


# **deleteRepoV1ChallengeChallengeId**
> deleteRepoV1ChallengeChallengeId(challenge_id)



### Example
```R
library(synr)

# prepare function argument(s)
var_challenge_id <- 3.4 # numeric | 

api_instance <- ChallengeServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
api_instance$deleteRepoV1ChallengeChallengeId(var_challenge_id)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **challenge_id** | **numeric**|  | 

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

# **deleteRepoV1ChallengeTeamChallengeTeamId**
> deleteRepoV1ChallengeTeamChallengeTeamId(challenge_team_id)



### Example
```R
library(synr)

# prepare function argument(s)
var_challenge_team_id <- 3.4 # numeric | 

api_instance <- ChallengeServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
api_instance$deleteRepoV1ChallengeTeamChallengeTeamId(var_challenge_team_id)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **challenge_team_id** | **numeric**|  | 

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

# **getRepoV1Challenge**
> OrgSagebionetworksRepoModelChallengePagedResults getRepoV1Challenge(participant_id, limit = var.limit, offset = var.offset)



### Example
```R
library(synr)

# prepare function argument(s)
var_participant_id <- 3.4 # numeric | 
var_limit <- 3.4 # numeric |  (Optional)
var_offset <- 3.4 # numeric |  (Optional)

api_instance <- ChallengeServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$getRepoV1Challenge(var_participant_id, limit = var_limit, offset = var_offsetdata_file = "result.txt")
result <- api_instance$getRepoV1Challenge(var_participant_id, limit = var_limit, offset = var_offset)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **participant_id** | **numeric**|  | 
 **limit** | **numeric**|  | [optional] 
 **offset** | **numeric**|  | [optional] 

### Return type

[**OrgSagebionetworksRepoModelChallengePagedResults**](org.sagebionetworks.repo.model.ChallengePagedResults.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Auto-generated description |  -  |

# **getRepoV1ChallengeChallengeId**
> OrgSagebionetworksRepoModelChallenge getRepoV1ChallengeChallengeId(challenge_id)



### Example
```R
library(synr)

# prepare function argument(s)
var_challenge_id <- 3.4 # numeric | 

api_instance <- ChallengeServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$getRepoV1ChallengeChallengeId(var_challenge_iddata_file = "result.txt")
result <- api_instance$getRepoV1ChallengeChallengeId(var_challenge_id)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **challenge_id** | **numeric**|  | 

### Return type

[**OrgSagebionetworksRepoModelChallenge**](org.sagebionetworks.repo.model.Challenge.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Auto-generated description |  -  |

# **getRepoV1ChallengeChallengeIdChallengeTeam**
> OrgSagebionetworksRepoModelChallengeTeamPagedResults getRepoV1ChallengeChallengeIdChallengeTeam(challenge_id, limit = var.limit, offset = var.offset)



### Example
```R
library(synr)

# prepare function argument(s)
var_challenge_id <- 3.4 # numeric | 
var_limit <- 3.4 # numeric |  (Optional)
var_offset <- 3.4 # numeric |  (Optional)

api_instance <- ChallengeServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$getRepoV1ChallengeChallengeIdChallengeTeam(var_challenge_id, limit = var_limit, offset = var_offsetdata_file = "result.txt")
result <- api_instance$getRepoV1ChallengeChallengeIdChallengeTeam(var_challenge_id, limit = var_limit, offset = var_offset)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **challenge_id** | **numeric**|  | 
 **limit** | **numeric**|  | [optional] 
 **offset** | **numeric**|  | [optional] 

### Return type

[**OrgSagebionetworksRepoModelChallengeTeamPagedResults**](org.sagebionetworks.repo.model.ChallengeTeamPagedResults.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Auto-generated description |  -  |

# **getRepoV1ChallengeChallengeIdParticipant**
> OrgSagebionetworksRepoModelPaginatedIds getRepoV1ChallengeChallengeIdParticipant(challenge_id, affiliated = var.affiliated, limit = var.limit, offset = var.offset)



### Example
```R
library(synr)

# prepare function argument(s)
var_challenge_id <- 3.4 # numeric | 
var_affiliated <- "affiliated_example" # character | If affiliated=true, return just participants affiliated with some   registered Team.  If false, return those not affiliated with any registered Team.    If omitted return all participants. (Optional)
var_limit <- 3.4 # numeric |  (Optional)
var_offset <- 3.4 # numeric |  (Optional)

api_instance <- ChallengeServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$getRepoV1ChallengeChallengeIdParticipant(var_challenge_id, affiliated = var_affiliated, limit = var_limit, offset = var_offsetdata_file = "result.txt")
result <- api_instance$getRepoV1ChallengeChallengeIdParticipant(var_challenge_id, affiliated = var_affiliated, limit = var_limit, offset = var_offset)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **challenge_id** | **numeric**|  | 
 **affiliated** | **character**| If affiliated&#x3D;true, return just participants affiliated with some   registered Team.  If false, return those not affiliated with any registered Team.    If omitted return all participants. | [optional] 
 **limit** | **numeric**|  | [optional] 
 **offset** | **numeric**|  | [optional] 

### Return type

[**OrgSagebionetworksRepoModelPaginatedIds**](org.sagebionetworks.repo.model.PaginatedIds.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Auto-generated description |  -  |

# **getRepoV1ChallengeChallengeIdRegistratableTeam**
> OrgSagebionetworksRepoModelPaginatedIds getRepoV1ChallengeChallengeIdRegistratableTeam(challenge_id, limit = var.limit, offset = var.offset)



### Example
```R
library(synr)

# prepare function argument(s)
var_challenge_id <- 3.4 # numeric | 
var_limit <- 3.4 # numeric |  (Optional)
var_offset <- 3.4 # numeric |  (Optional)

api_instance <- ChallengeServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$getRepoV1ChallengeChallengeIdRegistratableTeam(var_challenge_id, limit = var_limit, offset = var_offsetdata_file = "result.txt")
result <- api_instance$getRepoV1ChallengeChallengeIdRegistratableTeam(var_challenge_id, limit = var_limit, offset = var_offset)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **challenge_id** | **numeric**|  | 
 **limit** | **numeric**|  | [optional] 
 **offset** | **numeric**|  | [optional] 

### Return type

[**OrgSagebionetworksRepoModelPaginatedIds**](org.sagebionetworks.repo.model.PaginatedIds.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Auto-generated description |  -  |

# **getRepoV1ChallengeChallengeIdSubmissionTeams**
> OrgSagebionetworksRepoModelPaginatedIds getRepoV1ChallengeChallengeIdSubmissionTeams(challenge_id, limit = var.limit, offset = var.offset)



### Example
```R
library(synr)

# prepare function argument(s)
var_challenge_id <- 3.4 # numeric | 
var_limit <- 3.4 # numeric |  (Optional)
var_offset <- 3.4 # numeric |  (Optional)

api_instance <- ChallengeServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$getRepoV1ChallengeChallengeIdSubmissionTeams(var_challenge_id, limit = var_limit, offset = var_offsetdata_file = "result.txt")
result <- api_instance$getRepoV1ChallengeChallengeIdSubmissionTeams(var_challenge_id, limit = var_limit, offset = var_offset)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **challenge_id** | **numeric**|  | 
 **limit** | **numeric**|  | [optional] 
 **offset** | **numeric**|  | [optional] 

### Return type

[**OrgSagebionetworksRepoModelPaginatedIds**](org.sagebionetworks.repo.model.PaginatedIds.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Auto-generated description |  -  |

# **getRepoV1EntityIdChallenge**
> OrgSagebionetworksRepoModelChallenge getRepoV1EntityIdChallenge(id)



### Example
```R
library(synr)

# prepare function argument(s)
var_id <- "id_example" # character | 

api_instance <- ChallengeServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$getRepoV1EntityIdChallenge(var_iddata_file = "result.txt")
result <- api_instance$getRepoV1EntityIdChallenge(var_id)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **character**|  | 

### Return type

[**OrgSagebionetworksRepoModelChallenge**](org.sagebionetworks.repo.model.Challenge.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Auto-generated description |  -  |

# **postRepoV1Challenge**
> OrgSagebionetworksRepoModelChallenge postRepoV1Challenge(org_sagebionetworks_repo_model_challenge)



### Example
```R
library(synr)

# prepare function argument(s)
var_org_sagebionetworks_repo_model_challenge <- org.sagebionetworks.repo.model.Challenge$new("id_example", "etag_example", "projectId_example", "participantTeamId_example") # OrgSagebionetworksRepoModelChallenge | 

api_instance <- ChallengeServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$postRepoV1Challenge(var_org_sagebionetworks_repo_model_challengedata_file = "result.txt")
result <- api_instance$postRepoV1Challenge(var_org_sagebionetworks_repo_model_challenge)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_sagebionetworks_repo_model_challenge** | [**OrgSagebionetworksRepoModelChallenge**](OrgSagebionetworksRepoModelChallenge.md)|  | 

### Return type

[**OrgSagebionetworksRepoModelChallenge**](org.sagebionetworks.repo.model.Challenge.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** | Auto-generated description |  -  |

# **postRepoV1ChallengeChallengeIdChallengeTeam**
> OrgSagebionetworksRepoModelChallengeTeam postRepoV1ChallengeChallengeIdChallengeTeam(challenge_id, org_sagebionetworks_repo_model_challenge_team)



### Example
```R
library(synr)

# prepare function argument(s)
var_challenge_id <- 3.4 # numeric | 
var_org_sagebionetworks_repo_model_challenge_team <- org.sagebionetworks.repo.model.ChallengeTeam$new("id_example", "etag_example", "challengeId_example", "teamId_example", "message_example") # OrgSagebionetworksRepoModelChallengeTeam | 

api_instance <- ChallengeServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$postRepoV1ChallengeChallengeIdChallengeTeam(var_challenge_id, var_org_sagebionetworks_repo_model_challenge_teamdata_file = "result.txt")
result <- api_instance$postRepoV1ChallengeChallengeIdChallengeTeam(var_challenge_id, var_org_sagebionetworks_repo_model_challenge_team)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **challenge_id** | **numeric**|  | 
 **org_sagebionetworks_repo_model_challenge_team** | [**OrgSagebionetworksRepoModelChallengeTeam**](OrgSagebionetworksRepoModelChallengeTeam.md)|  | 

### Return type

[**OrgSagebionetworksRepoModelChallengeTeam**](org.sagebionetworks.repo.model.ChallengeTeam.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** | Auto-generated description |  -  |

# **putRepoV1ChallengeChallengeId**
> OrgSagebionetworksRepoModelChallenge putRepoV1ChallengeChallengeId(challenge_id, org_sagebionetworks_repo_model_challenge)



### Example
```R
library(synr)

# prepare function argument(s)
var_challenge_id <- 3.4 # numeric | 
var_org_sagebionetworks_repo_model_challenge <- org.sagebionetworks.repo.model.Challenge$new("id_example", "etag_example", "projectId_example", "participantTeamId_example") # OrgSagebionetworksRepoModelChallenge | 

api_instance <- ChallengeServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$putRepoV1ChallengeChallengeId(var_challenge_id, var_org_sagebionetworks_repo_model_challengedata_file = "result.txt")
result <- api_instance$putRepoV1ChallengeChallengeId(var_challenge_id, var_org_sagebionetworks_repo_model_challenge)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **challenge_id** | **numeric**|  | 
 **org_sagebionetworks_repo_model_challenge** | [**OrgSagebionetworksRepoModelChallenge**](OrgSagebionetworksRepoModelChallenge.md)|  | 

### Return type

[**OrgSagebionetworksRepoModelChallenge**](org.sagebionetworks.repo.model.Challenge.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Auto-generated description |  -  |

# **putRepoV1ChallengeChallengeIdChallengeTeamChallengeTeamId**
> OrgSagebionetworksRepoModelChallengeTeam putRepoV1ChallengeChallengeIdChallengeTeamChallengeTeamId(challenge_id, challenge_team_id, org_sagebionetworks_repo_model_challenge_team)



### Example
```R
library(synr)

# prepare function argument(s)
var_challenge_id <- 3.4 # numeric | 
var_challenge_team_id <- 3.4 # numeric | 
var_org_sagebionetworks_repo_model_challenge_team <- org.sagebionetworks.repo.model.ChallengeTeam$new("id_example", "etag_example", "challengeId_example", "teamId_example", "message_example") # OrgSagebionetworksRepoModelChallengeTeam | 

api_instance <- ChallengeServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$putRepoV1ChallengeChallengeIdChallengeTeamChallengeTeamId(var_challenge_id, var_challenge_team_id, var_org_sagebionetworks_repo_model_challenge_teamdata_file = "result.txt")
result <- api_instance$putRepoV1ChallengeChallengeIdChallengeTeamChallengeTeamId(var_challenge_id, var_challenge_team_id, var_org_sagebionetworks_repo_model_challenge_team)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **challenge_id** | **numeric**|  | 
 **challenge_team_id** | **numeric**|  | 
 **org_sagebionetworks_repo_model_challenge_team** | [**OrgSagebionetworksRepoModelChallengeTeam**](OrgSagebionetworksRepoModelChallengeTeam.md)|  | 

### Return type

[**OrgSagebionetworksRepoModelChallengeTeam**](org.sagebionetworks.repo.model.ChallengeTeam.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Auto-generated description |  -  |

