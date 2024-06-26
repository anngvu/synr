% Generated by roxygen2: do not edit by hand
% Please edit documentation in
%   R/org_sagebionetworks_repo_model_oauth_oidc_claims_request.R
\docType{class}
\name{OrgSagebionetworksRepoModelOauthOIDCClaimsRequest}
\alias{OrgSagebionetworksRepoModelOauthOIDCClaimsRequest}
\title{OrgSagebionetworksRepoModelOauthOIDCClaimsRequest}
\format{
An \code{R6Class} generator object
}
\description{
Stores OIDC claims and details in accordance with <a href=\"https://openid.net/specs/openid-connect-core-1_0.html#ClaimsParameter\">OIDC Core 1.0 Claims Request</a>. The keys used in these maps are <a href=\"${org.sagebionetworks.repo.model.oauth.OIDCClaimName}\">OIDCClaimName</a>s

OrgSagebionetworksRepoModelOauthOIDCClaimsRequest Class
}
\details{
Create a new OrgSagebionetworksRepoModelOauthOIDCClaimsRequest
}
\section{Public fields}{
\if{html}{\out{<div class="r6-fields">}}
\describe{
\item{\code{userinfo}}{The OIDC Claims that can be accessed by making a request to the userinfo endpoint named list(\link{OrgSagebionetworksRepoModelOauthOIDCClaimsRequestDetails}) [optional]}

\item{\code{id_token}}{The OIDC Claims that will be provided via an ID token by making a request to the token endpoint. named list(\link{OrgSagebionetworksRepoModelOauthOIDCClaimsRequestDetails}) [optional]}
}
\if{html}{\out{</div>}}
}
\section{Methods}{
\subsection{Public methods}{
\itemize{
\item \href{#method-OrgSagebionetworksRepoModelOauthOIDCClaimsRequest-new}{\code{OrgSagebionetworksRepoModelOauthOIDCClaimsRequest$new()}}
\item \href{#method-OrgSagebionetworksRepoModelOauthOIDCClaimsRequest-toJSON}{\code{OrgSagebionetworksRepoModelOauthOIDCClaimsRequest$toJSON()}}
\item \href{#method-OrgSagebionetworksRepoModelOauthOIDCClaimsRequest-fromJSON}{\code{OrgSagebionetworksRepoModelOauthOIDCClaimsRequest$fromJSON()}}
\item \href{#method-OrgSagebionetworksRepoModelOauthOIDCClaimsRequest-toJSONString}{\code{OrgSagebionetworksRepoModelOauthOIDCClaimsRequest$toJSONString()}}
\item \href{#method-OrgSagebionetworksRepoModelOauthOIDCClaimsRequest-fromJSONString}{\code{OrgSagebionetworksRepoModelOauthOIDCClaimsRequest$fromJSONString()}}
\item \href{#method-OrgSagebionetworksRepoModelOauthOIDCClaimsRequest-validateJSON}{\code{OrgSagebionetworksRepoModelOauthOIDCClaimsRequest$validateJSON()}}
\item \href{#method-OrgSagebionetworksRepoModelOauthOIDCClaimsRequest-toString}{\code{OrgSagebionetworksRepoModelOauthOIDCClaimsRequest$toString()}}
\item \href{#method-OrgSagebionetworksRepoModelOauthOIDCClaimsRequest-isValid}{\code{OrgSagebionetworksRepoModelOauthOIDCClaimsRequest$isValid()}}
\item \href{#method-OrgSagebionetworksRepoModelOauthOIDCClaimsRequest-getInvalidFields}{\code{OrgSagebionetworksRepoModelOauthOIDCClaimsRequest$getInvalidFields()}}
\item \href{#method-OrgSagebionetworksRepoModelOauthOIDCClaimsRequest-print}{\code{OrgSagebionetworksRepoModelOauthOIDCClaimsRequest$print()}}
\item \href{#method-OrgSagebionetworksRepoModelOauthOIDCClaimsRequest-clone}{\code{OrgSagebionetworksRepoModelOauthOIDCClaimsRequest$clone()}}
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelOauthOIDCClaimsRequest-new"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelOauthOIDCClaimsRequest-new}{}}}
\subsection{Method \code{new()}}{
Initialize a new OrgSagebionetworksRepoModelOauthOIDCClaimsRequest class.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelOauthOIDCClaimsRequest$new(
  userinfo = NULL,
  id_token = NULL,
  ...
)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{userinfo}}{The OIDC Claims that can be accessed by making a request to the userinfo endpoint}

\item{\code{id_token}}{The OIDC Claims that will be provided via an ID token by making a request to the token endpoint.}

\item{\code{...}}{Other optional arguments.}
}
\if{html}{\out{</div>}}
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelOauthOIDCClaimsRequest-toJSON"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelOauthOIDCClaimsRequest-toJSON}{}}}
\subsection{Method \code{toJSON()}}{
To JSON String
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelOauthOIDCClaimsRequest$toJSON()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
OrgSagebionetworksRepoModelOauthOIDCClaimsRequest in JSON format
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelOauthOIDCClaimsRequest-fromJSON"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelOauthOIDCClaimsRequest-fromJSON}{}}}
\subsection{Method \code{fromJSON()}}{
Deserialize JSON string into an instance of OrgSagebionetworksRepoModelOauthOIDCClaimsRequest
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelOauthOIDCClaimsRequest$fromJSON(input_json)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{input_json}}{the JSON input}
}
\if{html}{\out{</div>}}
}
\subsection{Returns}{
the instance of OrgSagebionetworksRepoModelOauthOIDCClaimsRequest
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelOauthOIDCClaimsRequest-toJSONString"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelOauthOIDCClaimsRequest-toJSONString}{}}}
\subsection{Method \code{toJSONString()}}{
To JSON String
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelOauthOIDCClaimsRequest$toJSONString()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
OrgSagebionetworksRepoModelOauthOIDCClaimsRequest in JSON format
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelOauthOIDCClaimsRequest-fromJSONString"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelOauthOIDCClaimsRequest-fromJSONString}{}}}
\subsection{Method \code{fromJSONString()}}{
Deserialize JSON string into an instance of OrgSagebionetworksRepoModelOauthOIDCClaimsRequest
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelOauthOIDCClaimsRequest$fromJSONString(input_json)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{input_json}}{the JSON input}
}
\if{html}{\out{</div>}}
}
\subsection{Returns}{
the instance of OrgSagebionetworksRepoModelOauthOIDCClaimsRequest
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelOauthOIDCClaimsRequest-validateJSON"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelOauthOIDCClaimsRequest-validateJSON}{}}}
\subsection{Method \code{validateJSON()}}{
Validate JSON input with respect to OrgSagebionetworksRepoModelOauthOIDCClaimsRequest and throw an exception if invalid
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelOauthOIDCClaimsRequest$validateJSON(input)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{input}}{the JSON input}
}
\if{html}{\out{</div>}}
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelOauthOIDCClaimsRequest-toString"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelOauthOIDCClaimsRequest-toString}{}}}
\subsection{Method \code{toString()}}{
To string (JSON format)
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelOauthOIDCClaimsRequest$toString()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
String representation of OrgSagebionetworksRepoModelOauthOIDCClaimsRequest
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelOauthOIDCClaimsRequest-isValid"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelOauthOIDCClaimsRequest-isValid}{}}}
\subsection{Method \code{isValid()}}{
Return true if the values in all fields are valid.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelOauthOIDCClaimsRequest$isValid()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
true if the values in all fields are valid.
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelOauthOIDCClaimsRequest-getInvalidFields"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelOauthOIDCClaimsRequest-getInvalidFields}{}}}
\subsection{Method \code{getInvalidFields()}}{
Return a list of invalid fields (if any).
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelOauthOIDCClaimsRequest$getInvalidFields()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
A list of invalid fields (if any).
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelOauthOIDCClaimsRequest-print"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelOauthOIDCClaimsRequest-print}{}}}
\subsection{Method \code{print()}}{
Print the object
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelOauthOIDCClaimsRequest$print()}\if{html}{\out{</div>}}
}

}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelOauthOIDCClaimsRequest-clone"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelOauthOIDCClaimsRequest-clone}{}}}
\subsection{Method \code{clone()}}{
The objects of this class are cloneable with this method.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelOauthOIDCClaimsRequest$clone(deep = FALSE)}\if{html}{\out{</div>}}
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
