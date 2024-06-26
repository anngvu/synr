# UserProfileServicesApi

All URIs are relative to *https://repo-prod.prod.sagebase.org*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deleteRepoV1FavoriteId**](UserProfileServicesApi.md#deleteRepoV1FavoriteId) | **DELETE** /repo/v1/favorite/{id} | 
[**getRepoV1Favorite**](UserProfileServicesApi.md#getRepoV1Favorite) | **GET** /repo/v1/favorite | 
[**getRepoV1Projects**](UserProfileServicesApi.md#getRepoV1Projects) | **GET** /repo/v1/projects | 
[**getRepoV1ProjectsUserPrincipalId**](UserProfileServicesApi.md#getRepoV1ProjectsUserPrincipalId) | **GET** /repo/v1/projects/user/{principalId} | 
[**getRepoV1User**](UserProfileServicesApi.md#getRepoV1User) | **GET** /repo/v1/user | 
[**getRepoV1UserBundle**](UserProfileServicesApi.md#getRepoV1UserBundle) | **GET** /repo/v1/user/bundle | 
[**getRepoV1UserGroupHeaders**](UserProfileServicesApi.md#getRepoV1UserGroupHeaders) | **GET** /repo/v1/userGroupHeaders | 
[**getRepoV1UserGroupHeadersBatch**](UserProfileServicesApi.md#getRepoV1UserGroupHeadersBatch) | **GET** /repo/v1/userGroupHeaders/batch | 
[**getRepoV1UserIdBundle**](UserProfileServicesApi.md#getRepoV1UserIdBundle) | **GET** /repo/v1/user/{id}/bundle | 
[**getRepoV1UserProfile**](UserProfileServicesApi.md#getRepoV1UserProfile) | **GET** /repo/v1/userProfile | 
[**getRepoV1UserProfileProfileId**](UserProfileServicesApi.md#getRepoV1UserProfileProfileId) | **GET** /repo/v1/userProfile/{profileId} | 
[**getRepoV1UserProfileProfileIdImage**](UserProfileServicesApi.md#getRepoV1UserProfileProfileIdImage) | **GET** /repo/v1/userProfile/{profileId}/image | 
[**getRepoV1UserProfileProfileIdImagePreview**](UserProfileServicesApi.md#getRepoV1UserProfileProfileIdImagePreview) | **GET** /repo/v1/userProfile/{profileId}/image/preview | 
[**postRepoV1FavoriteId**](UserProfileServicesApi.md#postRepoV1FavoriteId) | **POST** /repo/v1/favorite/{id} | 
[**postRepoV1UserGroupHeadersAliases**](UserProfileServicesApi.md#postRepoV1UserGroupHeadersAliases) | **POST** /repo/v1/userGroupHeaders/aliases | 
[**postRepoV1UserProfile**](UserProfileServicesApi.md#postRepoV1UserProfile) | **POST** /repo/v1/userProfile | 
[**putRepoV1NotificationSettings**](UserProfileServicesApi.md#putRepoV1NotificationSettings) | **PUT** /repo/v1/notificationSettings | 
[**putRepoV1UserProfile**](UserProfileServicesApi.md#putRepoV1UserProfile) | **PUT** /repo/v1/userProfile | 


# **deleteRepoV1FavoriteId**
> deleteRepoV1FavoriteId(id)



### Example
```R
library(synr)

# prepare function argument(s)
var_id <- "id_example" # character | Entity ID of the ,<a href=\"${org.sagebionetworks.repo.model.Entity}\">,Entity,</a>, that should be removed as a favorite

api_instance <- UserProfileServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
api_instance$deleteRepoV1FavoriteId(var_id)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **character**| Entity ID of the ,&lt;a href&#x3D;\&quot;${org.sagebionetworks.repo.model.Entity}\&quot;&gt;,Entity,&lt;/a&gt;, that should be removed as a favorite | 

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

# **getRepoV1Favorite**
> PaginatedResultsOfEntityHeader getRepoV1Favorite(offset = var.offset, limit = var.limit, sort = var.sort, sort_direction = var.sort_direction)



### Example
```R
library(synr)

# prepare function argument(s)
var_offset <- 56 # integer | The offset index determines where this page will start from. An index of 0 is the first item. ,<p>,<i>,Default is 0,</i>,</p> (Optional)
var_limit <- 56 # integer | Limits the number of items that will be fetched for this page. ,<p>,<i>,Default is 10,</i>,</p> (Optional)
var_sort <- org.sagebionetworks.repo.model.favorite.SortBy$new() # OrgSagebionetworksRepoModelFavoriteSortBy | Determines which field to use to sort the retrieved favorites. See ,<a href=\"${org.sagebionetworks.repo.model.favorite.SortBy}\">,SortBy,</a>,. ,<p>,<i>,Default is \"FAVORITED_ON\",</i>,</p>,. (Optional)
var_sort_direction <- org.sagebionetworks.repo.model.favorite.SortDirection$new() # OrgSagebionetworksRepoModelFavoriteSortDirection | The direction for sorting the retrieved favorites. See ,<a href=\"${org.sagebionetworks.repo.model.favorite.SortDirection}\">,SortDirection,</a>,. ,<p>,<i>,Default is \"DESC\",</i>,</p>,. (Optional)

api_instance <- UserProfileServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$getRepoV1Favorite(offset = var_offset, limit = var_limit, sort = var_sort, sort_direction = var_sort_directiondata_file = "result.txt")
result <- api_instance$getRepoV1Favorite(offset = var_offset, limit = var_limit, sort = var_sort, sort_direction = var_sort_direction)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **offset** | **integer**| The offset index determines where this page will start from. An index of 0 is the first item. ,&lt;p&gt;,&lt;i&gt;,Default is 0,&lt;/i&gt;,&lt;/p&gt; | [optional] 
 **limit** | **integer**| Limits the number of items that will be fetched for this page. ,&lt;p&gt;,&lt;i&gt;,Default is 10,&lt;/i&gt;,&lt;/p&gt; | [optional] 
 **sort** | [**OrgSagebionetworksRepoModelFavoriteSortBy**](.md)| Determines which field to use to sort the retrieved favorites. See ,&lt;a href&#x3D;\&quot;${org.sagebionetworks.repo.model.favorite.SortBy}\&quot;&gt;,SortBy,&lt;/a&gt;,. ,&lt;p&gt;,&lt;i&gt;,Default is \&quot;FAVORITED_ON\&quot;,&lt;/i&gt;,&lt;/p&gt;,. | [optional] 
 **sort_direction** | [**OrgSagebionetworksRepoModelFavoriteSortDirection**](.md)| The direction for sorting the retrieved favorites. See ,&lt;a href&#x3D;\&quot;${org.sagebionetworks.repo.model.favorite.SortDirection}\&quot;&gt;,SortDirection,&lt;/a&gt;,. ,&lt;p&gt;,&lt;i&gt;,Default is \&quot;DESC\&quot;,&lt;/i&gt;,&lt;/p&gt;,. | [optional] 

### Return type

[**PaginatedResultsOfEntityHeader**](PaginatedResultsOfEntityHeader.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Auto-generated description |  -  |

# **getRepoV1Projects**
> OrgSagebionetworksRepoModelProjectHeaderList getRepoV1Projects(team_id = var.team_id, filter = var.filter, sort = var.sort, sort_direction = var.sort_direction, next_page_token = var.next_page_token)



### Example
```R
library(synr)

# prepare function argument(s)
var_team_id <- 3.4 # numeric | If the projectFilter is 'TEAM' then this is the ID of the team through which the returned projects are shared with the user. (Optional)
var_filter <- org.sagebionetworks.repo.model.ProjectListType$new() # OrgSagebionetworksRepoModelProjectListType | see above (Optional)
var_sort <- org.sagebionetworks.repo.model.ProjectListSortColumn$new() # OrgSagebionetworksRepoModelProjectListSortColumn |  (Optional)
var_sort_direction <- org.sagebionetworks.repo.model.entity.query.SortDirection$new() # OrgSagebionetworksRepoModelEntityQuerySortDirection | The optional ,<a href=\"${org.sagebionetworks.repo.model.entity.query.SortDirection}\">,sort direction,</a>,.      ,<i>,Default sort descending,</i> (Optional)
var_next_page_token <- "next_page_token_example" # character | a token returned with the previous page of results (Optional)

api_instance <- UserProfileServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$getRepoV1Projects(team_id = var_team_id, filter = var_filter, sort = var_sort, sort_direction = var_sort_direction, next_page_token = var_next_page_tokendata_file = "result.txt")
result <- api_instance$getRepoV1Projects(team_id = var_team_id, filter = var_filter, sort = var_sort, sort_direction = var_sort_direction, next_page_token = var_next_page_token)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **team_id** | **numeric**| If the projectFilter is &#39;TEAM&#39; then this is the ID of the team through which the returned projects are shared with the user. | [optional] 
 **filter** | [**OrgSagebionetworksRepoModelProjectListType**](.md)| see above | [optional] 
 **sort** | [**OrgSagebionetworksRepoModelProjectListSortColumn**](.md)|  | [optional] 
 **sort_direction** | [**OrgSagebionetworksRepoModelEntityQuerySortDirection**](.md)| The optional ,&lt;a href&#x3D;\&quot;${org.sagebionetworks.repo.model.entity.query.SortDirection}\&quot;&gt;,sort direction,&lt;/a&gt;,.      ,&lt;i&gt;,Default sort descending,&lt;/i&gt; | [optional] 
 **next_page_token** | **character**| a token returned with the previous page of results | [optional] 

### Return type

[**OrgSagebionetworksRepoModelProjectHeaderList**](org.sagebionetworks.repo.model.ProjectHeaderList.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Auto-generated description |  -  |

# **getRepoV1ProjectsUserPrincipalId**
> OrgSagebionetworksRepoModelProjectHeaderList getRepoV1ProjectsUserPrincipalId(principal_id, team_id = var.team_id, filter = var.filter, sort = var.sort, sort_direction = var.sort_direction, next_page_token = var.next_page_token)



### Example
```R
library(synr)

# prepare function argument(s)
var_principal_id <- 3.4 # numeric | The ID of the user to list projects for
var_team_id <- 3.4 # numeric | If the projectFilter is 'TEAM' then this is the ID of the team through which the returned projects are shared with 'principalId'. (Optional)
var_filter <- org.sagebionetworks.repo.model.ProjectListType$new() # OrgSagebionetworksRepoModelProjectListType | see above (Optional)
var_sort <- org.sagebionetworks.repo.model.ProjectListSortColumn$new() # OrgSagebionetworksRepoModelProjectListSortColumn |  (Optional)
var_sort_direction <- org.sagebionetworks.repo.model.entity.query.SortDirection$new() # OrgSagebionetworksRepoModelEntityQuerySortDirection | The optional ,<a href=\"${org.sagebionetworks.repo.model.entity.query.SortDirection}\">,sort direction,</a>,.      ,<i>,Default sort descending,</i> (Optional)
var_next_page_token <- "next_page_token_example" # character | a token returned with the previous page of results (Optional)

api_instance <- UserProfileServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$getRepoV1ProjectsUserPrincipalId(var_principal_id, team_id = var_team_id, filter = var_filter, sort = var_sort, sort_direction = var_sort_direction, next_page_token = var_next_page_tokendata_file = "result.txt")
result <- api_instance$getRepoV1ProjectsUserPrincipalId(var_principal_id, team_id = var_team_id, filter = var_filter, sort = var_sort, sort_direction = var_sort_direction, next_page_token = var_next_page_token)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **principal_id** | **numeric**| The ID of the user to list projects for | 
 **team_id** | **numeric**| If the projectFilter is &#39;TEAM&#39; then this is the ID of the team through which the returned projects are shared with &#39;principalId&#39;. | [optional] 
 **filter** | [**OrgSagebionetworksRepoModelProjectListType**](.md)| see above | [optional] 
 **sort** | [**OrgSagebionetworksRepoModelProjectListSortColumn**](.md)|  | [optional] 
 **sort_direction** | [**OrgSagebionetworksRepoModelEntityQuerySortDirection**](.md)| The optional ,&lt;a href&#x3D;\&quot;${org.sagebionetworks.repo.model.entity.query.SortDirection}\&quot;&gt;,sort direction,&lt;/a&gt;,.      ,&lt;i&gt;,Default sort descending,&lt;/i&gt; | [optional] 
 **next_page_token** | **character**| a token returned with the previous page of results | [optional] 

### Return type

[**OrgSagebionetworksRepoModelProjectHeaderList**](org.sagebionetworks.repo.model.ProjectHeaderList.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Auto-generated description |  -  |

# **getRepoV1User**
> PaginatedResultsOfUserProfile getRepoV1User(offset = var.offset, limit = var.limit, sort = var.sort, ascending = var.ascending)



### Example
```R
library(synr)

# prepare function argument(s)
var_offset <- 56 # integer | The offset index determines where this page will start from. An index of 0 is the first item. ,<p>,<i>,Default is 0,</i>,</p> (Optional)
var_limit <- 56 # integer | Limits the number of items that will be fetched for this page. ,<p>,<i>,Default is 100,</i>,</p> (Optional)
var_sort <- "sort_example" # character | Used to indicate upon which field(s) to sort. ,<p>,<i>,Default is NONE,</i>,</p> (Optional)
var_ascending <- "ascending_example" # character | Used to indicate whether the sort direction is ascending or not.  ,<p>,<i>,Default is true,</i>,</p> (Optional)

api_instance <- UserProfileServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$getRepoV1User(offset = var_offset, limit = var_limit, sort = var_sort, ascending = var_ascendingdata_file = "result.txt")
result <- api_instance$getRepoV1User(offset = var_offset, limit = var_limit, sort = var_sort, ascending = var_ascending)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **offset** | **integer**| The offset index determines where this page will start from. An index of 0 is the first item. ,&lt;p&gt;,&lt;i&gt;,Default is 0,&lt;/i&gt;,&lt;/p&gt; | [optional] 
 **limit** | **integer**| Limits the number of items that will be fetched for this page. ,&lt;p&gt;,&lt;i&gt;,Default is 100,&lt;/i&gt;,&lt;/p&gt; | [optional] 
 **sort** | **character**| Used to indicate upon which field(s) to sort. ,&lt;p&gt;,&lt;i&gt;,Default is NONE,&lt;/i&gt;,&lt;/p&gt; | [optional] 
 **ascending** | **character**| Used to indicate whether the sort direction is ascending or not.  ,&lt;p&gt;,&lt;i&gt;,Default is true,&lt;/i&gt;,&lt;/p&gt; | [optional] 

### Return type

[**PaginatedResultsOfUserProfile**](PaginatedResultsOfUserProfile.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Auto-generated description |  -  |

# **getRepoV1UserBundle**
> OrgSagebionetworksRepoModelUserBundle getRepoV1UserBundle(mask)



### Example
```R
library(synr)

# prepare function argument(s)
var_mask <- 56 # integer | integer flag defining which components to include in the bundle    ,<p>, This integer is used as a bit-string of flags to specify which parts to include    in the UserBundle. The mask is defined as follows:  ,<ul>,  ,<li>, UserProfile  = 0x1 ,</li>,  ,<li>, ORCID  = 0x2 ,</li>,  ,<li>, VerificationSubmission  = 0x4 ,</li>,  ,<li>, IsCertified = 0x8 ,</li>,  ,<li>, Is Verified  = 0x10 ,</li>,  ,<li>, Is ACT Member = 0x20 ,</li>,  ,<li>, Is AR Reviewer = 0x40 ,</li>,  ,</ul>,  ,</p>

api_instance <- UserProfileServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$getRepoV1UserBundle(var_maskdata_file = "result.txt")
result <- api_instance$getRepoV1UserBundle(var_mask)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **mask** | **integer**| integer flag defining which components to include in the bundle    ,&lt;p&gt;, This integer is used as a bit-string of flags to specify which parts to include    in the UserBundle. The mask is defined as follows:  ,&lt;ul&gt;,  ,&lt;li&gt;, UserProfile  &#x3D; 0x1 ,&lt;/li&gt;,  ,&lt;li&gt;, ORCID  &#x3D; 0x2 ,&lt;/li&gt;,  ,&lt;li&gt;, VerificationSubmission  &#x3D; 0x4 ,&lt;/li&gt;,  ,&lt;li&gt;, IsCertified &#x3D; 0x8 ,&lt;/li&gt;,  ,&lt;li&gt;, Is Verified  &#x3D; 0x10 ,&lt;/li&gt;,  ,&lt;li&gt;, Is ACT Member &#x3D; 0x20 ,&lt;/li&gt;,  ,&lt;li&gt;, Is AR Reviewer &#x3D; 0x40 ,&lt;/li&gt;,  ,&lt;/ul&gt;,  ,&lt;/p&gt; | 

### Return type

[**OrgSagebionetworksRepoModelUserBundle**](org.sagebionetworks.repo.model.UserBundle.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Auto-generated description |  -  |

# **getRepoV1UserGroupHeaders**
> OrgSagebionetworksRepoModelUserGroupHeaderResponsePage getRepoV1UserGroupHeaders(prefix = var.prefix, type_filter = var.type_filter, offset = var.offset, limit = var.limit)



### Example
```R
library(synr)

# prepare function argument(s)
var_prefix <- "prefix_example" # character |  (Optional)
var_type_filter <- org.sagebionetworks.repo.model.principal.TypeFilter$new() # OrgSagebionetworksRepoModelPrincipalTypeFilter | Restrict the results to a type of principal.              Available options: ,<a href=\"${org.sagebionetworks.repo.model.principal.TypeFilter}\">,TypeFilter,</a>,. (Optional)
var_offset <- 56 # integer | The offset index determines where this page will start from.             An index of 0 is the first item.             ,<p>,             ,<i>,Default is 0,</i>,             ,</p> (Optional)
var_limit <- 56 # integer | Limits the number of items that will be fetched for this page.             ,<p>,             ,<i>,Default is 10,</i>,             ,</p> (Optional)

api_instance <- UserProfileServicesApi$new()
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$getRepoV1UserGroupHeaders(prefix = var_prefix, type_filter = var_type_filter, offset = var_offset, limit = var_limitdata_file = "result.txt")
result <- api_instance$getRepoV1UserGroupHeaders(prefix = var_prefix, type_filter = var_type_filter, offset = var_offset, limit = var_limit)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **prefix** | **character**|  | [optional] 
 **type_filter** | [**OrgSagebionetworksRepoModelPrincipalTypeFilter**](.md)| Restrict the results to a type of principal.              Available options: ,&lt;a href&#x3D;\&quot;${org.sagebionetworks.repo.model.principal.TypeFilter}\&quot;&gt;,TypeFilter,&lt;/a&gt;,. | [optional] 
 **offset** | **integer**| The offset index determines where this page will start from.             An index of 0 is the first item.             ,&lt;p&gt;,             ,&lt;i&gt;,Default is 0,&lt;/i&gt;,             ,&lt;/p&gt; | [optional] 
 **limit** | **integer**| Limits the number of items that will be fetched for this page.             ,&lt;p&gt;,             ,&lt;i&gt;,Default is 10,&lt;/i&gt;,             ,&lt;/p&gt; | [optional] 

### Return type

[**OrgSagebionetworksRepoModelUserGroupHeaderResponsePage**](org.sagebionetworks.repo.model.UserGroupHeaderResponsePage.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Auto-generated description |  -  |

# **getRepoV1UserGroupHeadersBatch**
> OrgSagebionetworksRepoModelUserGroupHeaderResponsePage getRepoV1UserGroupHeadersBatch(ids)



### Example
```R
library(synr)

# prepare function argument(s)
var_ids <- "ids_example" # character | IDs are specified as request parameters at the end of the URL, separated by commas.  ,<p>,For example: ,<pre class=\"prettyprint\">,ids=1001,819,</pre>,</p>

api_instance <- UserProfileServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$getRepoV1UserGroupHeadersBatch(var_idsdata_file = "result.txt")
result <- api_instance$getRepoV1UserGroupHeadersBatch(var_ids)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ids** | **character**| IDs are specified as request parameters at the end of the URL, separated by commas.  ,&lt;p&gt;,For example: ,&lt;pre class&#x3D;\&quot;prettyprint\&quot;&gt;,ids&#x3D;1001,819,&lt;/pre&gt;,&lt;/p&gt; | 

### Return type

[**OrgSagebionetworksRepoModelUserGroupHeaderResponsePage**](org.sagebionetworks.repo.model.UserGroupHeaderResponsePage.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Auto-generated description |  -  |

# **getRepoV1UserIdBundle**
> OrgSagebionetworksRepoModelUserBundle getRepoV1UserIdBundle(mask, id)



### Example
```R
library(synr)

# prepare function argument(s)
var_mask <- 56 # integer | integer flag defining which components to include in the bundle    ,<p>, This integer is used as a bit-string of flags to specify which parts to include    in the UserBundle. The mask is defined as follows:  ,<ul>,  ,<li>, UserProfile  = 0x1 ,</li>,  ,<li>, ORCID  = 0x2 ,</li>,  ,<li>, VerificationSubmission  = 0x4 ,</li>,  ,<li>, IsCertified = 0x8 ,</li>,  ,<li>, Is Verified  = 0x10 ,</li>,  ,<li>, Is ACT Member = 0x20 ,</li>,  ,<li>, Is AR Reviewer = 0x40 ,</li>,  ,</ul>,  ,</p>
var_id <- "id_example" # character | 

api_instance <- UserProfileServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$getRepoV1UserIdBundle(var_mask, var_iddata_file = "result.txt")
result <- api_instance$getRepoV1UserIdBundle(var_mask, var_id)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **mask** | **integer**| integer flag defining which components to include in the bundle    ,&lt;p&gt;, This integer is used as a bit-string of flags to specify which parts to include    in the UserBundle. The mask is defined as follows:  ,&lt;ul&gt;,  ,&lt;li&gt;, UserProfile  &#x3D; 0x1 ,&lt;/li&gt;,  ,&lt;li&gt;, ORCID  &#x3D; 0x2 ,&lt;/li&gt;,  ,&lt;li&gt;, VerificationSubmission  &#x3D; 0x4 ,&lt;/li&gt;,  ,&lt;li&gt;, IsCertified &#x3D; 0x8 ,&lt;/li&gt;,  ,&lt;li&gt;, Is Verified  &#x3D; 0x10 ,&lt;/li&gt;,  ,&lt;li&gt;, Is ACT Member &#x3D; 0x20 ,&lt;/li&gt;,  ,&lt;li&gt;, Is AR Reviewer &#x3D; 0x40 ,&lt;/li&gt;,  ,&lt;/ul&gt;,  ,&lt;/p&gt; | 
 **id** | **character**|  | 

### Return type

[**OrgSagebionetworksRepoModelUserBundle**](org.sagebionetworks.repo.model.UserBundle.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Auto-generated description |  -  |

# **getRepoV1UserProfile**
> OrgSagebionetworksRepoModelUserProfile getRepoV1UserProfile()



### Example
```R
library(synr)


api_instance <- UserProfileServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$getRepoV1UserProfile(data_file = "result.txt")
result <- api_instance$getRepoV1UserProfile()
dput(result)
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**OrgSagebionetworksRepoModelUserProfile**](org.sagebionetworks.repo.model.UserProfile.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Auto-generated description |  -  |

# **getRepoV1UserProfileProfileId**
> OrgSagebionetworksRepoModelUserProfile getRepoV1UserProfileProfileId(profile_id)



### Example
```R
library(synr)

# prepare function argument(s)
var_profile_id <- "profile_id_example" # character | The target profile owner ID (the \"id\" field returned in the \"/user\" request).

api_instance <- UserProfileServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$getRepoV1UserProfileProfileId(var_profile_iddata_file = "result.txt")
result <- api_instance$getRepoV1UserProfileProfileId(var_profile_id)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **profile_id** | **character**| The target profile owner ID (the \&quot;id\&quot; field returned in the \&quot;/user\&quot; request). | 

### Return type

[**OrgSagebionetworksRepoModelUserProfile**](org.sagebionetworks.repo.model.UserProfile.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Auto-generated description |  -  |

# **getRepoV1UserProfileProfileIdImage**
> AnyType getRepoV1UserProfileProfileIdImage(profile_id, redirect = var.redirect)



### Example
```R
library(synr)

# prepare function argument(s)
var_profile_id <- "profile_id_example" # character | 
var_redirect <- "redirect_example" # character | When set to false, the URL will be returned as text/plain             instead of redirecting. (Optional)

api_instance <- UserProfileServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$getRepoV1UserProfileProfileIdImage(var_profile_id, redirect = var_redirectdata_file = "result.txt")
result <- api_instance$getRepoV1UserProfileProfileIdImage(var_profile_id, redirect = var_redirect)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **profile_id** | **character**|  | 
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

# **getRepoV1UserProfileProfileIdImagePreview**
> AnyType getRepoV1UserProfileProfileIdImagePreview(profile_id, redirect = var.redirect)



### Example
```R
library(synr)

# prepare function argument(s)
var_profile_id <- "profile_id_example" # character | 
var_redirect <- "redirect_example" # character | When set to false, the URL will be returned as text/plain             instead of redirecting. (Optional)

api_instance <- UserProfileServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$getRepoV1UserProfileProfileIdImagePreview(var_profile_id, redirect = var_redirectdata_file = "result.txt")
result <- api_instance$getRepoV1UserProfileProfileIdImagePreview(var_profile_id, redirect = var_redirect)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **profile_id** | **character**|  | 
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

# **postRepoV1FavoriteId**
> OrgSagebionetworksRepoModelEntityHeader postRepoV1FavoriteId(id)



### Example
```R
library(synr)

# prepare function argument(s)
var_id <- "id_example" # character | Entity ID of the favorite ,<a href=\"${org.sagebionetworks.repo.model.Entity}\">,Entity,</a>

api_instance <- UserProfileServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$postRepoV1FavoriteId(var_iddata_file = "result.txt")
result <- api_instance$postRepoV1FavoriteId(var_id)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **character**| Entity ID of the favorite ,&lt;a href&#x3D;\&quot;${org.sagebionetworks.repo.model.Entity}\&quot;&gt;,Entity,&lt;/a&gt; | 

### Return type

[**OrgSagebionetworksRepoModelEntityHeader**](org.sagebionetworks.repo.model.EntityHeader.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** | Auto-generated description |  -  |

# **postRepoV1UserGroupHeadersAliases**
> OrgSagebionetworksRepoModelPrincipalUserGroupHeaderResponse postRepoV1UserGroupHeadersAliases(org_sagebionetworks_repo_model_principal_alias_list)



### Example
```R
library(synr)

# prepare function argument(s)
var_org_sagebionetworks_repo_model_principal_alias_list <- org.sagebionetworks.repo.model.principal.AliasList$new(c("list_example")) # OrgSagebionetworksRepoModelPrincipalAliasList | 

api_instance <- UserProfileServicesApi$new()
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$postRepoV1UserGroupHeadersAliases(var_org_sagebionetworks_repo_model_principal_alias_listdata_file = "result.txt")
result <- api_instance$postRepoV1UserGroupHeadersAliases(var_org_sagebionetworks_repo_model_principal_alias_list)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_sagebionetworks_repo_model_principal_alias_list** | [**OrgSagebionetworksRepoModelPrincipalAliasList**](OrgSagebionetworksRepoModelPrincipalAliasList.md)|  | 

### Return type

[**OrgSagebionetworksRepoModelPrincipalUserGroupHeaderResponse**](org.sagebionetworks.repo.model.principal.UserGroupHeaderResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | The list UserGroupHeaders that match the requested Aliases. The order          of the request is preserved in the response. If a requested alias          does not match an existing user name or team name then no header          will be returned. |  -  |

# **postRepoV1UserProfile**
> ListWrapperOfUserProfile postRepoV1UserProfile(org_sagebionetworks_repo_model_id_list)



### Example
```R
library(synr)

# prepare function argument(s)
var_org_sagebionetworks_repo_model_id_list <- org.sagebionetworks.repo.model.IdList$new(c(123)) # OrgSagebionetworksRepoModelIdList | 

api_instance <- UserProfileServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$postRepoV1UserProfile(var_org_sagebionetworks_repo_model_id_listdata_file = "result.txt")
result <- api_instance$postRepoV1UserProfile(var_org_sagebionetworks_repo_model_id_list)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_sagebionetworks_repo_model_id_list** | [**OrgSagebionetworksRepoModelIdList**](OrgSagebionetworksRepoModelIdList.md)|  | 

### Return type

[**ListWrapperOfUserProfile**](ListWrapperOfUserProfile.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Auto-generated description |  -  |

# **putRepoV1NotificationSettings**
> OrgSagebionetworksRepoModelResponseMessage putRepoV1NotificationSettings(org_sagebionetworks_repo_model_message_notification_settings_signed_token)



### Example
```R
library(synr)

# prepare function argument(s)
var_org_sagebionetworks_repo_model_message_notification_settings_signed_token <- org.sagebionetworks.repo.model.message.NotificationSettingsSignedToken$new("org.sagebionetworks.repo.model.message.NotificationSettingsSignedToken", "hmac_example", 123, "expiresOn_example", "createdOn_example", "userId_example", org.sagebionetworks.repo.model.message.Settings$new("sendEmailNotifications_example", "markEmailedMessagesAsRead_example")) # OrgSagebionetworksRepoModelMessageNotificationSettingsSignedToken | 

api_instance <- UserProfileServicesApi$new()
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$putRepoV1NotificationSettings(var_org_sagebionetworks_repo_model_message_notification_settings_signed_tokendata_file = "result.txt")
result <- api_instance$putRepoV1NotificationSettings(var_org_sagebionetworks_repo_model_message_notification_settings_signed_token)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_sagebionetworks_repo_model_message_notification_settings_signed_token** | [**OrgSagebionetworksRepoModelMessageNotificationSettingsSignedToken**](OrgSagebionetworksRepoModelMessageNotificationSettingsSignedToken.md)|  | 

### Return type

[**OrgSagebionetworksRepoModelResponseMessage**](org.sagebionetworks.repo.model.ResponseMessage.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | A success message, if successful. |  -  |

# **putRepoV1UserProfile**
> OrgSagebionetworksRepoModelUserProfile putRepoV1UserProfile(org_sagebionetworks_repo_model_user_profile)



### Example
```R
library(synr)

# prepare function argument(s)
var_org_sagebionetworks_repo_model_user_profile <- org.sagebionetworks.repo.model.UserProfile$new("ownerId_example", "etag_example", "firstName_example", "lastName_example", "email_example", c("emails_example"), c("openIds_example"), "userName_example", "displayName_example", "rStudioUrl_example", "summary_example", "position_example", "location_example", "industry_example", "company_example", "profilePicureFileHandleId_example", "url_example", "teamName_example", org.sagebionetworks.repo.model.message.Settings$new("sendEmailNotifications_example", "markEmailedMessagesAsRead_example"), c(org.sagebionetworks.repo.model.UserPreference$new("concreteType_example", "name_example", "value_example")), "createdOn_example", "twoFactorAuthEnabled_example") # OrgSagebionetworksRepoModelUserProfile | 

api_instance <- UserProfileServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$putRepoV1UserProfile(var_org_sagebionetworks_repo_model_user_profiledata_file = "result.txt")
result <- api_instance$putRepoV1UserProfile(var_org_sagebionetworks_repo_model_user_profile)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_sagebionetworks_repo_model_user_profile** | [**OrgSagebionetworksRepoModelUserProfile**](OrgSagebionetworksRepoModelUserProfile.md)|  | 

### Return type

[**OrgSagebionetworksRepoModelUserProfile**](org.sagebionetworks.repo.model.UserProfile.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | The updated ,&lt;a href&#x3D;\&quot;${org.sagebionetworks.repo.model.UserProfile}\&quot;&gt;,UserProfile,&lt;/a&gt; |  -  |

