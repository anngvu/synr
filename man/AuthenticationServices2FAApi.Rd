% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/authentication_services2_fa_api.R
\docType{class}
\name{AuthenticationServices2FAApi}
\alias{AuthenticationServices2FAApi}
\title{AuthenticationServices2FA operations}
\format{
An \code{R6Class} generator object
}
\description{
AuthenticationServices2FAApi
}
\details{
Synapse REST API

No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

The version of the OpenAPI document: v1
Generated by: https://openapi-generator.tech
}
\section{Methods}{

\describe{
\strong{ deleteAuthV12fa } \emph{  }

\itemize{


\item status code : 200 | Void


\item response headers :

\tabular{ll}{
}
}

\strong{ getAuthV12fa } \emph{  }

\itemize{
\item \emph{ @returnType } \link{OrgSagebionetworksRepoModelAuthTwoFactorAuthStatus} \cr


\item status code : 200 | The status of 2FA for the user

\item return type : OrgSagebionetworksRepoModelAuthTwoFactorAuthStatus
\item response headers :

\tabular{ll}{
}
}

\strong{ postAuthV12fa } \emph{  }

\itemize{
\item \emph{ @param } org_sagebionetworks_repo_model_auth_totp_secret_activation_request \link{OrgSagebionetworksRepoModelAuthTotpSecretActivationRequest}
\item \emph{ @returnType } \link{OrgSagebionetworksRepoModelAuthTwoFactorAuthStatus} \cr


\item status code : 200 | The status of 2FA for the user

\item return type : OrgSagebionetworksRepoModelAuthTwoFactorAuthStatus
\item response headers :

\tabular{ll}{
}
}

\strong{ postAuthV12faEnroll } \emph{  }

\itemize{
\item \emph{ @returnType } \link{OrgSagebionetworksRepoModelAuthTotpSecret} \cr


\item status code : 201 | The generated TOTP secret that can be used in the user authenticator application, the secret is not active.   To use this secret for 2FA a ,<a href=\"${POST.2fa}\">,POST /2fa,</a>, must be performed that includes the secret id and a totp code.

\item return type : OrgSagebionetworksRepoModelAuthTotpSecret
\item response headers :

\tabular{ll}{
}
}

\strong{ postAuthV12faRecoveryCodes } \emph{  }

\itemize{
\item \emph{ @returnType } \link{OrgSagebionetworksRepoModelAuthTwoFactorAuthRecoveryCodes} \cr


\item status code : 201 | Auto-generated description

\item return type : OrgSagebionetworksRepoModelAuthTwoFactorAuthRecoveryCodes
\item response headers :

\tabular{ll}{
}
}

\strong{ postAuthV12faToken } \emph{  }

\itemize{
\item \emph{ @param } org_sagebionetworks_repo_model_auth_two_factor_auth_login_request \link{OrgSagebionetworksRepoModelAuthTwoFactorAuthLoginRequest}
\item \emph{ @returnType } \link{OrgSagebionetworksRepoModelAuthLoginResponse} \cr


\item status code : 200 | Auto-generated description

\item return type : OrgSagebionetworksRepoModelAuthLoginResponse
\item response headers :

\tabular{ll}{
}
}

}
}

\examples{
\dontrun{
####################  deleteAuthV12fa  ####################

library(synr)

api_instance <- AuthenticationServices2FAApi$new()

# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")

api_instance$deleteAuthV12fa()


####################  getAuthV12fa  ####################

library(synr)

api_instance <- AuthenticationServices2FAApi$new()

# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")

# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$getAuthV12fa(data_file = "result.txt")
result <- api_instance$getAuthV12fa()
dput(result)


####################  postAuthV12fa  ####################

library(synr)
var_org_sagebionetworks_repo_model_auth_totp_secret_activation_request <- org.sagebionetworks.repo.model.auth.TotpSecretActivationRequest$new("secretId_example", "totp_example") # OrgSagebionetworksRepoModelAuthTotpSecretActivationRequest | 

api_instance <- AuthenticationServices2FAApi$new()

# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")

# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$postAuthV12fa(var_org_sagebionetworks_repo_model_auth_totp_secret_activation_requestdata_file = "result.txt")
result <- api_instance$postAuthV12fa(var_org_sagebionetworks_repo_model_auth_totp_secret_activation_request)
dput(result)


####################  postAuthV12faEnroll  ####################

library(synr)

api_instance <- AuthenticationServices2FAApi$new()

# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")

# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$postAuthV12faEnroll(data_file = "result.txt")
result <- api_instance$postAuthV12faEnroll()
dput(result)


####################  postAuthV12faRecoveryCodes  ####################

library(synr)

api_instance <- AuthenticationServices2FAApi$new()

# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")

# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$postAuthV12faRecoveryCodes(data_file = "result.txt")
result <- api_instance$postAuthV12faRecoveryCodes()
dput(result)


####################  postAuthV12faToken  ####################

library(synr)
var_org_sagebionetworks_repo_model_auth_two_factor_auth_login_request <- org.sagebionetworks.repo.model.auth.TwoFactorAuthLoginRequest$new(123, "twoFaToken_example", "otpCode_example", "otpType_example") # OrgSagebionetworksRepoModelAuthTwoFactorAuthLoginRequest | 

api_instance <- AuthenticationServices2FAApi$new()

# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$postAuthV12faToken(var_org_sagebionetworks_repo_model_auth_two_factor_auth_login_requestdata_file = "result.txt")
result <- api_instance$postAuthV12faToken(var_org_sagebionetworks_repo_model_auth_two_factor_auth_login_request)
dput(result)


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
\item \href{#method-AuthenticationServices2FAApi-new}{\code{AuthenticationServices2FAApi$new()}}
\item \href{#method-AuthenticationServices2FAApi-deleteAuthV12fa}{\code{AuthenticationServices2FAApi$deleteAuthV12fa()}}
\item \href{#method-AuthenticationServices2FAApi-deleteAuthV12faWithHttpInfo}{\code{AuthenticationServices2FAApi$deleteAuthV12faWithHttpInfo()}}
\item \href{#method-AuthenticationServices2FAApi-getAuthV12fa}{\code{AuthenticationServices2FAApi$getAuthV12fa()}}
\item \href{#method-AuthenticationServices2FAApi-getAuthV12faWithHttpInfo}{\code{AuthenticationServices2FAApi$getAuthV12faWithHttpInfo()}}
\item \href{#method-AuthenticationServices2FAApi-postAuthV12fa}{\code{AuthenticationServices2FAApi$postAuthV12fa()}}
\item \href{#method-AuthenticationServices2FAApi-postAuthV12faWithHttpInfo}{\code{AuthenticationServices2FAApi$postAuthV12faWithHttpInfo()}}
\item \href{#method-AuthenticationServices2FAApi-postAuthV12faEnroll}{\code{AuthenticationServices2FAApi$postAuthV12faEnroll()}}
\item \href{#method-AuthenticationServices2FAApi-postAuthV12faEnrollWithHttpInfo}{\code{AuthenticationServices2FAApi$postAuthV12faEnrollWithHttpInfo()}}
\item \href{#method-AuthenticationServices2FAApi-postAuthV12faRecoveryCodes}{\code{AuthenticationServices2FAApi$postAuthV12faRecoveryCodes()}}
\item \href{#method-AuthenticationServices2FAApi-postAuthV12faRecoveryCodesWithHttpInfo}{\code{AuthenticationServices2FAApi$postAuthV12faRecoveryCodesWithHttpInfo()}}
\item \href{#method-AuthenticationServices2FAApi-postAuthV12faToken}{\code{AuthenticationServices2FAApi$postAuthV12faToken()}}
\item \href{#method-AuthenticationServices2FAApi-postAuthV12faTokenWithHttpInfo}{\code{AuthenticationServices2FAApi$postAuthV12faTokenWithHttpInfo()}}
\item \href{#method-AuthenticationServices2FAApi-clone}{\code{AuthenticationServices2FAApi$clone()}}
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-AuthenticationServices2FAApi-new"></a>}}
\if{latex}{\out{\hypertarget{method-AuthenticationServices2FAApi-new}{}}}
\subsection{Method \code{new()}}{
Initialize a new AuthenticationServices2FAApi.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{AuthenticationServices2FAApi$new(api_client)}\if{html}{\out{</div>}}
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
\if{html}{\out{<a id="method-AuthenticationServices2FAApi-deleteAuthV12fa"></a>}}
\if{latex}{\out{\hypertarget{method-AuthenticationServices2FAApi-deleteAuthV12fa}{}}}
\subsection{Method \code{deleteAuthV12fa()}}{
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{AuthenticationServices2FAApi$deleteAuthV12fa(...)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{...}}{Other optional arguments}
}
\if{html}{\out{</div>}}
}
\subsection{Returns}{
void
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-AuthenticationServices2FAApi-deleteAuthV12faWithHttpInfo"></a>}}
\if{latex}{\out{\hypertarget{method-AuthenticationServices2FAApi-deleteAuthV12faWithHttpInfo}{}}}
\subsection{Method \code{deleteAuthV12faWithHttpInfo()}}{
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{AuthenticationServices2FAApi$deleteAuthV12faWithHttpInfo(...)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{...}}{Other optional arguments}
}
\if{html}{\out{</div>}}
}
\subsection{Returns}{
API response (void) with additional information such as HTTP status code, headers
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-AuthenticationServices2FAApi-getAuthV12fa"></a>}}
\if{latex}{\out{\hypertarget{method-AuthenticationServices2FAApi-getAuthV12fa}{}}}
\subsection{Method \code{getAuthV12fa()}}{
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{AuthenticationServices2FAApi$getAuthV12fa(data_file = NULL, ...)}\if{html}{\out{</div>}}
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
OrgSagebionetworksRepoModelAuthTwoFactorAuthStatus
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-AuthenticationServices2FAApi-getAuthV12faWithHttpInfo"></a>}}
\if{latex}{\out{\hypertarget{method-AuthenticationServices2FAApi-getAuthV12faWithHttpInfo}{}}}
\subsection{Method \code{getAuthV12faWithHttpInfo()}}{
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{AuthenticationServices2FAApi$getAuthV12faWithHttpInfo(data_file = NULL, ...)}\if{html}{\out{</div>}}
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
API response (OrgSagebionetworksRepoModelAuthTwoFactorAuthStatus) with additional information such as HTTP status code, headers
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-AuthenticationServices2FAApi-postAuthV12fa"></a>}}
\if{latex}{\out{\hypertarget{method-AuthenticationServices2FAApi-postAuthV12fa}{}}}
\subsection{Method \code{postAuthV12fa()}}{
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{AuthenticationServices2FAApi$postAuthV12fa(
  org_sagebionetworks_repo_model_auth_totp_secret_activation_request,
  data_file = NULL,
  ...
)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{org_sagebionetworks_repo_model_auth_totp_secret_activation_request}}{}

\item{\code{data_file}}{(optional) name of the data file to save the result}

\item{\code{...}}{Other optional arguments}
}
\if{html}{\out{</div>}}
}
\subsection{Returns}{
OrgSagebionetworksRepoModelAuthTwoFactorAuthStatus
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-AuthenticationServices2FAApi-postAuthV12faWithHttpInfo"></a>}}
\if{latex}{\out{\hypertarget{method-AuthenticationServices2FAApi-postAuthV12faWithHttpInfo}{}}}
\subsection{Method \code{postAuthV12faWithHttpInfo()}}{
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{AuthenticationServices2FAApi$postAuthV12faWithHttpInfo(
  org_sagebionetworks_repo_model_auth_totp_secret_activation_request,
  data_file = NULL,
  ...
)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{org_sagebionetworks_repo_model_auth_totp_secret_activation_request}}{}

\item{\code{data_file}}{(optional) name of the data file to save the result}

\item{\code{...}}{Other optional arguments}
}
\if{html}{\out{</div>}}
}
\subsection{Returns}{
API response (OrgSagebionetworksRepoModelAuthTwoFactorAuthStatus) with additional information such as HTTP status code, headers
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-AuthenticationServices2FAApi-postAuthV12faEnroll"></a>}}
\if{latex}{\out{\hypertarget{method-AuthenticationServices2FAApi-postAuthV12faEnroll}{}}}
\subsection{Method \code{postAuthV12faEnroll()}}{
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{AuthenticationServices2FAApi$postAuthV12faEnroll(data_file = NULL, ...)}\if{html}{\out{</div>}}
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
OrgSagebionetworksRepoModelAuthTotpSecret
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-AuthenticationServices2FAApi-postAuthV12faEnrollWithHttpInfo"></a>}}
\if{latex}{\out{\hypertarget{method-AuthenticationServices2FAApi-postAuthV12faEnrollWithHttpInfo}{}}}
\subsection{Method \code{postAuthV12faEnrollWithHttpInfo()}}{
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{AuthenticationServices2FAApi$postAuthV12faEnrollWithHttpInfo(
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
API response (OrgSagebionetworksRepoModelAuthTotpSecret) with additional information such as HTTP status code, headers
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-AuthenticationServices2FAApi-postAuthV12faRecoveryCodes"></a>}}
\if{latex}{\out{\hypertarget{method-AuthenticationServices2FAApi-postAuthV12faRecoveryCodes}{}}}
\subsection{Method \code{postAuthV12faRecoveryCodes()}}{
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{AuthenticationServices2FAApi$postAuthV12faRecoveryCodes(data_file = NULL, ...)}\if{html}{\out{</div>}}
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
OrgSagebionetworksRepoModelAuthTwoFactorAuthRecoveryCodes
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-AuthenticationServices2FAApi-postAuthV12faRecoveryCodesWithHttpInfo"></a>}}
\if{latex}{\out{\hypertarget{method-AuthenticationServices2FAApi-postAuthV12faRecoveryCodesWithHttpInfo}{}}}
\subsection{Method \code{postAuthV12faRecoveryCodesWithHttpInfo()}}{
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{AuthenticationServices2FAApi$postAuthV12faRecoveryCodesWithHttpInfo(
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
API response (OrgSagebionetworksRepoModelAuthTwoFactorAuthRecoveryCodes) with additional information such as HTTP status code, headers
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-AuthenticationServices2FAApi-postAuthV12faToken"></a>}}
\if{latex}{\out{\hypertarget{method-AuthenticationServices2FAApi-postAuthV12faToken}{}}}
\subsection{Method \code{postAuthV12faToken()}}{
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{AuthenticationServices2FAApi$postAuthV12faToken(
  org_sagebionetworks_repo_model_auth_two_factor_auth_login_request,
  data_file = NULL,
  ...
)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{org_sagebionetworks_repo_model_auth_two_factor_auth_login_request}}{}

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
\if{html}{\out{<a id="method-AuthenticationServices2FAApi-postAuthV12faTokenWithHttpInfo"></a>}}
\if{latex}{\out{\hypertarget{method-AuthenticationServices2FAApi-postAuthV12faTokenWithHttpInfo}{}}}
\subsection{Method \code{postAuthV12faTokenWithHttpInfo()}}{
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{AuthenticationServices2FAApi$postAuthV12faTokenWithHttpInfo(
  org_sagebionetworks_repo_model_auth_two_factor_auth_login_request,
  data_file = NULL,
  ...
)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{org_sagebionetworks_repo_model_auth_two_factor_auth_login_request}}{}

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
\if{html}{\out{<a id="method-AuthenticationServices2FAApi-clone"></a>}}
\if{latex}{\out{\hypertarget{method-AuthenticationServices2FAApi-clone}{}}}
\subsection{Method \code{clone()}}{
The objects of this class are cloneable with this method.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{AuthenticationServices2FAApi$clone(deep = FALSE)}\if{html}{\out{</div>}}
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
