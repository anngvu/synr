% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/principal_services_api.R
\docType{class}
\name{PrincipalServicesApi}
\alias{PrincipalServicesApi}
\title{PrincipalServices operations}
\format{
An \code{R6Class} generator object
}
\description{
PrincipalServicesApi
}
\details{
Synapse REST API

No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

The version of the OpenAPI document: v1
Generated by: https://openapi-generator.tech
}
\section{Methods}{

\describe{
\strong{ deleteRepoV1Email } \emph{  }

\itemize{
\item \emph{ @param } email character


\item status code : 200 | Void


\item response headers :

\tabular{ll}{
}
}

\strong{ getRepoV1NotificationEmail } \emph{  }

\itemize{
\item \emph{ @returnType } \link{OrgSagebionetworksRepoModelPrincipalNotificationEmail} \cr


\item status code : 200 | the email address to use for notifications

\item return type : OrgSagebionetworksRepoModelPrincipalNotificationEmail
\item response headers :

\tabular{ll}{
}
}

\strong{ postRepoV1Account2 } \emph{  }

\itemize{
\item \emph{ @param } org_sagebionetworks_repo_model_principal_account_setup_info \link{OrgSagebionetworksRepoModelPrincipalAccountSetupInfo}
\item \emph{ @returnType } \link{OrgSagebionetworksRepoModelAuthLoginResponse} \cr


\item status code : 201 | an access token, allowing the client to begin making authenticated requests

\item return type : OrgSagebionetworksRepoModelAuthLoginResponse
\item response headers :

\tabular{ll}{
}
}

\strong{ postRepoV1AccountEmailValidation } \emph{  }

\itemize{
\item \emph{ @param } portal_endpoint character
\item \emph{ @param } org_sagebionetworks_repo_model_auth_new_user \link{OrgSagebionetworksRepoModelAuthNewUser}


\item status code : 201 | Void


\item response headers :

\tabular{ll}{
}
}

\strong{ postRepoV1AccountIdEmailValidation } \emph{  }

\itemize{
\item \emph{ @param } id character
\item \emph{ @param } portal_endpoint character
\item \emph{ @param } org_sagebionetworks_repo_model_auth_username \link{OrgSagebionetworksRepoModelAuthUsername}


\item status code : 201 | Void


\item response headers :

\tabular{ll}{
}
}

\strong{ postRepoV1Email } \emph{  }

\itemize{
\item \emph{ @param } org_sagebionetworks_repo_model_principal_email_validation_signed_token \link{OrgSagebionetworksRepoModelPrincipalEmailValidationSignedToken}
\item \emph{ @param } set_as_notification_email character


\item status code : 201 | Void


\item response headers :

\tabular{ll}{
}
}

\strong{ postRepoV1PrincipalAlias } \emph{  }

\itemize{
\item \emph{ @param } org_sagebionetworks_repo_model_principal_principal_alias_request \link{OrgSagebionetworksRepoModelPrincipalPrincipalAliasRequest}
\item \emph{ @returnType } \link{OrgSagebionetworksRepoModelPrincipalPrincipalAliasResponse} \cr


\item status code : 200 | Auto-generated description

\item return type : OrgSagebionetworksRepoModelPrincipalPrincipalAliasResponse
\item response headers :

\tabular{ll}{
}
}

\strong{ postRepoV1PrincipalAvailable } \emph{  }

\itemize{
\item \emph{ @param } org_sagebionetworks_repo_model_principal_alias_check_request \link{OrgSagebionetworksRepoModelPrincipalAliasCheckRequest}
\item \emph{ @returnType } \link{OrgSagebionetworksRepoModelPrincipalAliasCheckResponse} \cr


\item status code : 201 | Auto-generated description

\item return type : OrgSagebionetworksRepoModelPrincipalAliasCheckResponse
\item response headers :

\tabular{ll}{
}
}

\strong{ putRepoV1NotificationEmail } \emph{  }

\itemize{
\item \emph{ @param } org_sagebionetworks_repo_model_auth_username \link{OrgSagebionetworksRepoModelAuthUsername}


\item status code : 200 | Void


\item response headers :

\tabular{ll}{
}
}

}
}

\examples{
\dontrun{
####################  deleteRepoV1Email  ####################

library(synr)
var_email <- "email_example" # character | the email address to remove

api_instance <- PrincipalServicesApi$new()

# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")

api_instance$deleteRepoV1Email(var_email)


####################  getRepoV1NotificationEmail  ####################

library(synr)

api_instance <- PrincipalServicesApi$new()

# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")

# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$getRepoV1NotificationEmail(data_file = "result.txt")
result <- api_instance$getRepoV1NotificationEmail()
dput(result)


####################  postRepoV1Account2  ####################

library(synr)
var_org_sagebionetworks_repo_model_principal_account_setup_info <- org.sagebionetworks.repo.model.principal.AccountSetupInfo$new("firstName_example", "lastName_example", "username_example", "password_example", org.sagebionetworks.repo.model.principal.EmailValidationSignedToken$new("org.sagebionetworks.repo.model.principal.EmailValidationSignedToken", "hmac_example", 123, "expiresOn_example", "createdOn_example", "email_example", "userId_example")) # OrgSagebionetworksRepoModelPrincipalAccountSetupInfo | 

api_instance <- PrincipalServicesApi$new()

# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$postRepoV1Account2(var_org_sagebionetworks_repo_model_principal_account_setup_infodata_file = "result.txt")
result <- api_instance$postRepoV1Account2(var_org_sagebionetworks_repo_model_principal_account_setup_info)
dput(result)


####################  postRepoV1AccountEmailValidation  ####################

library(synr)
var_portal_endpoint <- "portal_endpoint_example" # character | the beginning of the URL included in the email verification message. When concatenated with         a list of ampersand (,&,) separated request parameters, must become a well formed URL. The concatenated         string must be included with the ,<a href=\"${POST.account2}\">,POST /account,</a>, request.
var_org_sagebionetworks_repo_model_auth_new_user <- org.sagebionetworks.repo.model.auth.NewUser$new("email_example", "firstName_example", "lastName_example", "userName_example", "oauthProvider_example", "subject_example", "encodedMembershipInvtnSignedToken_example") # OrgSagebionetworksRepoModelAuthNewUser | 

api_instance <- PrincipalServicesApi$new()

api_instance$postRepoV1AccountEmailValidation(var_portal_endpoint, var_org_sagebionetworks_repo_model_auth_new_user)


####################  postRepoV1AccountIdEmailValidation  ####################

library(synr)
var_id <- "id_example" # character | the ID of the user account to which the email address is to be added. Must match the ID of the user         making the request.
var_portal_endpoint <- "portal_endpoint_example" # character | the beginning of the URL included in the email verification message. When concatenated with         a list of ampersand (,&,) separated request parameters, must become a well formed URL. The concatenated         string must be included with the ,<a href=\"${POST.email}\">,POST /email,</a>, request.
var_org_sagebionetworks_repo_model_auth_username <- org.sagebionetworks.repo.model.auth.Username$new("email_example") # OrgSagebionetworksRepoModelAuthUsername | 

api_instance <- PrincipalServicesApi$new()

# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")

api_instance$postRepoV1AccountIdEmailValidation(var_id, var_portal_endpoint, var_org_sagebionetworks_repo_model_auth_username)


####################  postRepoV1Email  ####################

library(synr)
var_org_sagebionetworks_repo_model_principal_email_validation_signed_token <- org.sagebionetworks.repo.model.principal.EmailValidationSignedToken$new("org.sagebionetworks.repo.model.principal.EmailValidationSignedToken", "hmac_example", 123, "expiresOn_example", "createdOn_example", "email_example", "userId_example") # OrgSagebionetworksRepoModelPrincipalEmailValidationSignedToken | 
var_set_as_notification_email <- "set_as_notification_email_example" # character | if true then the newly added email address becomes the address  used by the system for sending messages to the user. (Optional)

api_instance <- PrincipalServicesApi$new()

# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")

api_instance$postRepoV1Email(var_org_sagebionetworks_repo_model_principal_email_validation_signed_token, set_as_notification_email = var_set_as_notification_email)


####################  postRepoV1PrincipalAlias  ####################

library(synr)
var_org_sagebionetworks_repo_model_principal_principal_alias_request <- org.sagebionetworks.repo.model.principal.PrincipalAliasRequest$new("alias_example", "type_example") # OrgSagebionetworksRepoModelPrincipalPrincipalAliasRequest | 

api_instance <- PrincipalServicesApi$new()

# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$postRepoV1PrincipalAlias(var_org_sagebionetworks_repo_model_principal_principal_alias_requestdata_file = "result.txt")
result <- api_instance$postRepoV1PrincipalAlias(var_org_sagebionetworks_repo_model_principal_principal_alias_request)
dput(result)


####################  postRepoV1PrincipalAvailable  ####################

library(synr)
var_org_sagebionetworks_repo_model_principal_alias_check_request <- org.sagebionetworks.repo.model.principal.AliasCheckRequest$new("alias_example", "type_example") # OrgSagebionetworksRepoModelPrincipalAliasCheckRequest | 

api_instance <- PrincipalServicesApi$new()

# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$postRepoV1PrincipalAvailable(var_org_sagebionetworks_repo_model_principal_alias_check_requestdata_file = "result.txt")
result <- api_instance$postRepoV1PrincipalAvailable(var_org_sagebionetworks_repo_model_principal_alias_check_request)
dput(result)


####################  putRepoV1NotificationEmail  ####################

library(synr)
var_org_sagebionetworks_repo_model_auth_username <- org.sagebionetworks.repo.model.auth.Username$new("email_example") # OrgSagebionetworksRepoModelAuthUsername | 

api_instance <- PrincipalServicesApi$new()

# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")

api_instance$putRepoV1NotificationEmail(var_org_sagebionetworks_repo_model_auth_username)


}
}
\section{Public fields}{
\if{html}{\out{<div class="r6-fields">}}
\describe{
\item{\code{api_client}}{Handles the client-server communication.}
}
\if{html}{\out{</div>}}
}
\section{Methods}{
\subsection{Public methods}{
\itemize{
\item \href{#method-PrincipalServicesApi-new}{\code{PrincipalServicesApi$new()}}
\item \href{#method-PrincipalServicesApi-deleteRepoV1Email}{\code{PrincipalServicesApi$deleteRepoV1Email()}}
\item \href{#method-PrincipalServicesApi-deleteRepoV1EmailWithHttpInfo}{\code{PrincipalServicesApi$deleteRepoV1EmailWithHttpInfo()}}
\item \href{#method-PrincipalServicesApi-getRepoV1NotificationEmail}{\code{PrincipalServicesApi$getRepoV1NotificationEmail()}}
\item \href{#method-PrincipalServicesApi-getRepoV1NotificationEmailWithHttpInfo}{\code{PrincipalServicesApi$getRepoV1NotificationEmailWithHttpInfo()}}
\item \href{#method-PrincipalServicesApi-postRepoV1Account2}{\code{PrincipalServicesApi$postRepoV1Account2()}}
\item \href{#method-PrincipalServicesApi-postRepoV1Account2WithHttpInfo}{\code{PrincipalServicesApi$postRepoV1Account2WithHttpInfo()}}
\item \href{#method-PrincipalServicesApi-postRepoV1AccountEmailValidation}{\code{PrincipalServicesApi$postRepoV1AccountEmailValidation()}}
\item \href{#method-PrincipalServicesApi-postRepoV1AccountEmailValidationWithHttpInfo}{\code{PrincipalServicesApi$postRepoV1AccountEmailValidationWithHttpInfo()}}
\item \href{#method-PrincipalServicesApi-postRepoV1AccountIdEmailValidation}{\code{PrincipalServicesApi$postRepoV1AccountIdEmailValidation()}}
\item \href{#method-PrincipalServicesApi-postRepoV1AccountIdEmailValidationWithHttpInfo}{\code{PrincipalServicesApi$postRepoV1AccountIdEmailValidationWithHttpInfo()}}
\item \href{#method-PrincipalServicesApi-postRepoV1Email}{\code{PrincipalServicesApi$postRepoV1Email()}}
\item \href{#method-PrincipalServicesApi-postRepoV1EmailWithHttpInfo}{\code{PrincipalServicesApi$postRepoV1EmailWithHttpInfo()}}
\item \href{#method-PrincipalServicesApi-postRepoV1PrincipalAlias}{\code{PrincipalServicesApi$postRepoV1PrincipalAlias()}}
\item \href{#method-PrincipalServicesApi-postRepoV1PrincipalAliasWithHttpInfo}{\code{PrincipalServicesApi$postRepoV1PrincipalAliasWithHttpInfo()}}
\item \href{#method-PrincipalServicesApi-postRepoV1PrincipalAvailable}{\code{PrincipalServicesApi$postRepoV1PrincipalAvailable()}}
\item \href{#method-PrincipalServicesApi-postRepoV1PrincipalAvailableWithHttpInfo}{\code{PrincipalServicesApi$postRepoV1PrincipalAvailableWithHttpInfo()}}
\item \href{#method-PrincipalServicesApi-putRepoV1NotificationEmail}{\code{PrincipalServicesApi$putRepoV1NotificationEmail()}}
\item \href{#method-PrincipalServicesApi-putRepoV1NotificationEmailWithHttpInfo}{\code{PrincipalServicesApi$putRepoV1NotificationEmailWithHttpInfo()}}
\item \href{#method-PrincipalServicesApi-clone}{\code{PrincipalServicesApi$clone()}}
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-PrincipalServicesApi-new"></a>}}
\if{latex}{\out{\hypertarget{method-PrincipalServicesApi-new}{}}}
\subsection{Method \code{new()}}{
Initialize a new PrincipalServicesApi.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{PrincipalServicesApi$new(api_client)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{api_client}}{An instance of API client.}
}
\if{html}{\out{</div>}}
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-PrincipalServicesApi-deleteRepoV1Email"></a>}}
\if{latex}{\out{\hypertarget{method-PrincipalServicesApi-deleteRepoV1Email}{}}}
\subsection{Method \code{deleteRepoV1Email()}}{
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{PrincipalServicesApi$deleteRepoV1Email(email, ...)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{email}}{the email address to remove}

\item{\code{...}}{Other optional arguments}
}
\if{html}{\out{</div>}}
}
\subsection{Returns}{
void
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-PrincipalServicesApi-deleteRepoV1EmailWithHttpInfo"></a>}}
\if{latex}{\out{\hypertarget{method-PrincipalServicesApi-deleteRepoV1EmailWithHttpInfo}{}}}
\subsection{Method \code{deleteRepoV1EmailWithHttpInfo()}}{
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{PrincipalServicesApi$deleteRepoV1EmailWithHttpInfo(email, ...)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{email}}{the email address to remove}

\item{\code{...}}{Other optional arguments}
}
\if{html}{\out{</div>}}
}
\subsection{Returns}{
API response (void) with additional information such as HTTP status code, headers
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-PrincipalServicesApi-getRepoV1NotificationEmail"></a>}}
\if{latex}{\out{\hypertarget{method-PrincipalServicesApi-getRepoV1NotificationEmail}{}}}
\subsection{Method \code{getRepoV1NotificationEmail()}}{
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{PrincipalServicesApi$getRepoV1NotificationEmail(data_file = NULL, ...)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{data_file}}{(optional) name of the data file to save the result}

\item{\code{...}}{Other optional arguments}
}
\if{html}{\out{</div>}}
}
\subsection{Returns}{
OrgSagebionetworksRepoModelPrincipalNotificationEmail
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-PrincipalServicesApi-getRepoV1NotificationEmailWithHttpInfo"></a>}}
\if{latex}{\out{\hypertarget{method-PrincipalServicesApi-getRepoV1NotificationEmailWithHttpInfo}{}}}
\subsection{Method \code{getRepoV1NotificationEmailWithHttpInfo()}}{
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{PrincipalServicesApi$getRepoV1NotificationEmailWithHttpInfo(
  data_file = NULL,
  ...
)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{data_file}}{(optional) name of the data file to save the result}

\item{\code{...}}{Other optional arguments}
}
\if{html}{\out{</div>}}
}
\subsection{Returns}{
API response (OrgSagebionetworksRepoModelPrincipalNotificationEmail) with additional information such as HTTP status code, headers
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-PrincipalServicesApi-postRepoV1Account2"></a>}}
\if{latex}{\out{\hypertarget{method-PrincipalServicesApi-postRepoV1Account2}{}}}
\subsection{Method \code{postRepoV1Account2()}}{
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{PrincipalServicesApi$postRepoV1Account2(
  org_sagebionetworks_repo_model_principal_account_setup_info,
  data_file = NULL,
  ...
)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{org_sagebionetworks_repo_model_principal_account_setup_info}}{}

\item{\code{data_file}}{(optional) name of the data file to save the result}

\item{\code{...}}{Other optional arguments}
}
\if{html}{\out{</div>}}
}
\subsection{Returns}{
OrgSagebionetworksRepoModelAuthLoginResponse
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-PrincipalServicesApi-postRepoV1Account2WithHttpInfo"></a>}}
\if{latex}{\out{\hypertarget{method-PrincipalServicesApi-postRepoV1Account2WithHttpInfo}{}}}
\subsection{Method \code{postRepoV1Account2WithHttpInfo()}}{
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{PrincipalServicesApi$postRepoV1Account2WithHttpInfo(
  org_sagebionetworks_repo_model_principal_account_setup_info,
  data_file = NULL,
  ...
)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{org_sagebionetworks_repo_model_principal_account_setup_info}}{}

\item{\code{data_file}}{(optional) name of the data file to save the result}

\item{\code{...}}{Other optional arguments}
}
\if{html}{\out{</div>}}
}
\subsection{Returns}{
API response (OrgSagebionetworksRepoModelAuthLoginResponse) with additional information such as HTTP status code, headers
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-PrincipalServicesApi-postRepoV1AccountEmailValidation"></a>}}
\if{latex}{\out{\hypertarget{method-PrincipalServicesApi-postRepoV1AccountEmailValidation}{}}}
\subsection{Method \code{postRepoV1AccountEmailValidation()}}{
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{PrincipalServicesApi$postRepoV1AccountEmailValidation(
  portal_endpoint,
  org_sagebionetworks_repo_model_auth_new_user,
  ...
)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{portal_endpoint}}{the beginning of the URL included in the email verification message. When concatenated with         a list of ampersand (,&,) separated request parameters, must become a well formed URL. The concatenated         string must be included with the ,<a href=\"${POST.account2}\">,POST /account,</a>, request.}

\item{\code{org_sagebionetworks_repo_model_auth_new_user}}{}

\item{\code{...}}{Other optional arguments}
}
\if{html}{\out{</div>}}
}
\subsection{Returns}{
void
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-PrincipalServicesApi-postRepoV1AccountEmailValidationWithHttpInfo"></a>}}
\if{latex}{\out{\hypertarget{method-PrincipalServicesApi-postRepoV1AccountEmailValidationWithHttpInfo}{}}}
\subsection{Method \code{postRepoV1AccountEmailValidationWithHttpInfo()}}{
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{PrincipalServicesApi$postRepoV1AccountEmailValidationWithHttpInfo(
  portal_endpoint,
  org_sagebionetworks_repo_model_auth_new_user,
  ...
)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{portal_endpoint}}{the beginning of the URL included in the email verification message. When concatenated with         a list of ampersand (,&,) separated request parameters, must become a well formed URL. The concatenated         string must be included with the ,<a href=\"${POST.account2}\">,POST /account,</a>, request.}

\item{\code{org_sagebionetworks_repo_model_auth_new_user}}{}

\item{\code{...}}{Other optional arguments}
}
\if{html}{\out{</div>}}
}
\subsection{Returns}{
API response (void) with additional information such as HTTP status code, headers
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-PrincipalServicesApi-postRepoV1AccountIdEmailValidation"></a>}}
\if{latex}{\out{\hypertarget{method-PrincipalServicesApi-postRepoV1AccountIdEmailValidation}{}}}
\subsection{Method \code{postRepoV1AccountIdEmailValidation()}}{
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{PrincipalServicesApi$postRepoV1AccountIdEmailValidation(
  id,
  portal_endpoint,
  org_sagebionetworks_repo_model_auth_username,
  ...
)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{id}}{the ID of the user account to which the email address is to be added. Must match the ID of the user         making the request.}

\item{\code{portal_endpoint}}{the beginning of the URL included in the email verification message. When concatenated with         a list of ampersand (,&,) separated request parameters, must become a well formed URL. The concatenated         string must be included with the ,<a href=\"${POST.email}\">,POST /email,</a>, request.}

\item{\code{org_sagebionetworks_repo_model_auth_username}}{}

\item{\code{...}}{Other optional arguments}
}
\if{html}{\out{</div>}}
}
\subsection{Returns}{
void
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-PrincipalServicesApi-postRepoV1AccountIdEmailValidationWithHttpInfo"></a>}}
\if{latex}{\out{\hypertarget{method-PrincipalServicesApi-postRepoV1AccountIdEmailValidationWithHttpInfo}{}}}
\subsection{Method \code{postRepoV1AccountIdEmailValidationWithHttpInfo()}}{
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{PrincipalServicesApi$postRepoV1AccountIdEmailValidationWithHttpInfo(
  id,
  portal_endpoint,
  org_sagebionetworks_repo_model_auth_username,
  ...
)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{id}}{the ID of the user account to which the email address is to be added. Must match the ID of the user         making the request.}

\item{\code{portal_endpoint}}{the beginning of the URL included in the email verification message. When concatenated with         a list of ampersand (,&,) separated request parameters, must become a well formed URL. The concatenated         string must be included with the ,<a href=\"${POST.email}\">,POST /email,</a>, request.}

\item{\code{org_sagebionetworks_repo_model_auth_username}}{}

\item{\code{...}}{Other optional arguments}
}
\if{html}{\out{</div>}}
}
\subsection{Returns}{
API response (void) with additional information such as HTTP status code, headers
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-PrincipalServicesApi-postRepoV1Email"></a>}}
\if{latex}{\out{\hypertarget{method-PrincipalServicesApi-postRepoV1Email}{}}}
\subsection{Method \code{postRepoV1Email()}}{
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{PrincipalServicesApi$postRepoV1Email(
  org_sagebionetworks_repo_model_principal_email_validation_signed_token,
  set_as_notification_email = NULL,
  ...
)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{org_sagebionetworks_repo_model_principal_email_validation_signed_token}}{}

\item{\code{set_as_notification_email}}{(optional) if true then the newly added email address becomes the address  used by the system for sending messages to the user.}

\item{\code{...}}{Other optional arguments}
}
\if{html}{\out{</div>}}
}
\subsection{Returns}{
void
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-PrincipalServicesApi-postRepoV1EmailWithHttpInfo"></a>}}
\if{latex}{\out{\hypertarget{method-PrincipalServicesApi-postRepoV1EmailWithHttpInfo}{}}}
\subsection{Method \code{postRepoV1EmailWithHttpInfo()}}{
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{PrincipalServicesApi$postRepoV1EmailWithHttpInfo(
  org_sagebionetworks_repo_model_principal_email_validation_signed_token,
  set_as_notification_email = NULL,
  ...
)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{org_sagebionetworks_repo_model_principal_email_validation_signed_token}}{}

\item{\code{set_as_notification_email}}{(optional) if true then the newly added email address becomes the address  used by the system for sending messages to the user.}

\item{\code{...}}{Other optional arguments}
}
\if{html}{\out{</div>}}
}
\subsection{Returns}{
API response (void) with additional information such as HTTP status code, headers
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-PrincipalServicesApi-postRepoV1PrincipalAlias"></a>}}
\if{latex}{\out{\hypertarget{method-PrincipalServicesApi-postRepoV1PrincipalAlias}{}}}
\subsection{Method \code{postRepoV1PrincipalAlias()}}{
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{PrincipalServicesApi$postRepoV1PrincipalAlias(
  org_sagebionetworks_repo_model_principal_principal_alias_request,
  data_file = NULL,
  ...
)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{org_sagebionetworks_repo_model_principal_principal_alias_request}}{}

\item{\code{data_file}}{(optional) name of the data file to save the result}

\item{\code{...}}{Other optional arguments}
}
\if{html}{\out{</div>}}
}
\subsection{Returns}{
OrgSagebionetworksRepoModelPrincipalPrincipalAliasResponse
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-PrincipalServicesApi-postRepoV1PrincipalAliasWithHttpInfo"></a>}}
\if{latex}{\out{\hypertarget{method-PrincipalServicesApi-postRepoV1PrincipalAliasWithHttpInfo}{}}}
\subsection{Method \code{postRepoV1PrincipalAliasWithHttpInfo()}}{
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{PrincipalServicesApi$postRepoV1PrincipalAliasWithHttpInfo(
  org_sagebionetworks_repo_model_principal_principal_alias_request,
  data_file = NULL,
  ...
)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{org_sagebionetworks_repo_model_principal_principal_alias_request}}{}

\item{\code{data_file}}{(optional) name of the data file to save the result}

\item{\code{...}}{Other optional arguments}
}
\if{html}{\out{</div>}}
}
\subsection{Returns}{
API response (OrgSagebionetworksRepoModelPrincipalPrincipalAliasResponse) with additional information such as HTTP status code, headers
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-PrincipalServicesApi-postRepoV1PrincipalAvailable"></a>}}
\if{latex}{\out{\hypertarget{method-PrincipalServicesApi-postRepoV1PrincipalAvailable}{}}}
\subsection{Method \code{postRepoV1PrincipalAvailable()}}{
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{PrincipalServicesApi$postRepoV1PrincipalAvailable(
  org_sagebionetworks_repo_model_principal_alias_check_request,
  data_file = NULL,
  ...
)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{org_sagebionetworks_repo_model_principal_alias_check_request}}{}

\item{\code{data_file}}{(optional) name of the data file to save the result}

\item{\code{...}}{Other optional arguments}
}
\if{html}{\out{</div>}}
}
\subsection{Returns}{
OrgSagebionetworksRepoModelPrincipalAliasCheckResponse
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-PrincipalServicesApi-postRepoV1PrincipalAvailableWithHttpInfo"></a>}}
\if{latex}{\out{\hypertarget{method-PrincipalServicesApi-postRepoV1PrincipalAvailableWithHttpInfo}{}}}
\subsection{Method \code{postRepoV1PrincipalAvailableWithHttpInfo()}}{
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{PrincipalServicesApi$postRepoV1PrincipalAvailableWithHttpInfo(
  org_sagebionetworks_repo_model_principal_alias_check_request,
  data_file = NULL,
  ...
)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{org_sagebionetworks_repo_model_principal_alias_check_request}}{}

\item{\code{data_file}}{(optional) name of the data file to save the result}

\item{\code{...}}{Other optional arguments}
}
\if{html}{\out{</div>}}
}
\subsection{Returns}{
API response (OrgSagebionetworksRepoModelPrincipalAliasCheckResponse) with additional information such as HTTP status code, headers
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-PrincipalServicesApi-putRepoV1NotificationEmail"></a>}}
\if{latex}{\out{\hypertarget{method-PrincipalServicesApi-putRepoV1NotificationEmail}{}}}
\subsection{Method \code{putRepoV1NotificationEmail()}}{
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{PrincipalServicesApi$putRepoV1NotificationEmail(
  org_sagebionetworks_repo_model_auth_username,
  ...
)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{org_sagebionetworks_repo_model_auth_username}}{}

\item{\code{...}}{Other optional arguments}
}
\if{html}{\out{</div>}}
}
\subsection{Returns}{
void
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-PrincipalServicesApi-putRepoV1NotificationEmailWithHttpInfo"></a>}}
\if{latex}{\out{\hypertarget{method-PrincipalServicesApi-putRepoV1NotificationEmailWithHttpInfo}{}}}
\subsection{Method \code{putRepoV1NotificationEmailWithHttpInfo()}}{
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{PrincipalServicesApi$putRepoV1NotificationEmailWithHttpInfo(
  org_sagebionetworks_repo_model_auth_username,
  ...
)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{org_sagebionetworks_repo_model_auth_username}}{}

\item{\code{...}}{Other optional arguments}
}
\if{html}{\out{</div>}}
}
\subsection{Returns}{
API response (void) with additional information such as HTTP status code, headers
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-PrincipalServicesApi-clone"></a>}}
\if{latex}{\out{\hypertarget{method-PrincipalServicesApi-clone}{}}}
\subsection{Method \code{clone()}}{
The objects of this class are cloneable with this method.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{PrincipalServicesApi$clone(deep = FALSE)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{deep}}{Whether to make a deep clone.}
}
\if{html}{\out{</div>}}
}
}
}
