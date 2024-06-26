% Generated by roxygen2: do not edit by hand
% Please edit documentation in
%   R/org_sagebionetworks_repo_model_auth_access_token_generation_request.R
\docType{class}
\name{OrgSagebionetworksRepoModelAuthAccessTokenGenerationRequest}
\alias{OrgSagebionetworksRepoModelAuthAccessTokenGenerationRequest}
\title{OrgSagebionetworksRepoModelAuthAccessTokenGenerationRequest}
\format{
An \code{R6Class} generator object
}
\description{
Request body for creating a personal access token.

OrgSagebionetworksRepoModelAuthAccessTokenGenerationRequest Class
}
\details{
Create a new OrgSagebionetworksRepoModelAuthAccessTokenGenerationRequest
}
\section{Public fields}{
\if{html}{\out{<div class="r6-fields">}}
\describe{
\item{\code{scope}}{The scopes that have been granted to this token list(character) [optional]}

\item{\code{userInfoClaims}}{The OIDC claims that can be accessed using this token. named list(\link{OrgSagebionetworksRepoModelOauthOIDCClaimsRequestDetails}) [optional]}

\item{\code{name}}{character [optional]}
}
\if{html}{\out{</div>}}
}
\section{Methods}{
\subsection{Public methods}{
\itemize{
\item \href{#method-OrgSagebionetworksRepoModelAuthAccessTokenGenerationRequest-new}{\code{OrgSagebionetworksRepoModelAuthAccessTokenGenerationRequest$new()}}
\item \href{#method-OrgSagebionetworksRepoModelAuthAccessTokenGenerationRequest-toJSON}{\code{OrgSagebionetworksRepoModelAuthAccessTokenGenerationRequest$toJSON()}}
\item \href{#method-OrgSagebionetworksRepoModelAuthAccessTokenGenerationRequest-fromJSON}{\code{OrgSagebionetworksRepoModelAuthAccessTokenGenerationRequest$fromJSON()}}
\item \href{#method-OrgSagebionetworksRepoModelAuthAccessTokenGenerationRequest-toJSONString}{\code{OrgSagebionetworksRepoModelAuthAccessTokenGenerationRequest$toJSONString()}}
\item \href{#method-OrgSagebionetworksRepoModelAuthAccessTokenGenerationRequest-fromJSONString}{\code{OrgSagebionetworksRepoModelAuthAccessTokenGenerationRequest$fromJSONString()}}
\item \href{#method-OrgSagebionetworksRepoModelAuthAccessTokenGenerationRequest-validateJSON}{\code{OrgSagebionetworksRepoModelAuthAccessTokenGenerationRequest$validateJSON()}}
\item \href{#method-OrgSagebionetworksRepoModelAuthAccessTokenGenerationRequest-toString}{\code{OrgSagebionetworksRepoModelAuthAccessTokenGenerationRequest$toString()}}
\item \href{#method-OrgSagebionetworksRepoModelAuthAccessTokenGenerationRequest-isValid}{\code{OrgSagebionetworksRepoModelAuthAccessTokenGenerationRequest$isValid()}}
\item \href{#method-OrgSagebionetworksRepoModelAuthAccessTokenGenerationRequest-getInvalidFields}{\code{OrgSagebionetworksRepoModelAuthAccessTokenGenerationRequest$getInvalidFields()}}
\item \href{#method-OrgSagebionetworksRepoModelAuthAccessTokenGenerationRequest-print}{\code{OrgSagebionetworksRepoModelAuthAccessTokenGenerationRequest$print()}}
\item \href{#method-OrgSagebionetworksRepoModelAuthAccessTokenGenerationRequest-clone}{\code{OrgSagebionetworksRepoModelAuthAccessTokenGenerationRequest$clone()}}
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelAuthAccessTokenGenerationRequest-new"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelAuthAccessTokenGenerationRequest-new}{}}}
\subsection{Method \code{new()}}{
Initialize a new OrgSagebionetworksRepoModelAuthAccessTokenGenerationRequest class.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelAuthAccessTokenGenerationRequest$new(
  scope = NULL,
  userInfoClaims = NULL,
  name = NULL,
  ...
)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{scope}}{The scopes that have been granted to this token}

\item{\code{userInfoClaims}}{The OIDC claims that can be accessed using this token.}

\item{\code{name}}{name}

\item{\code{...}}{Other optional arguments.}
}
\if{html}{\out{</div>}}
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelAuthAccessTokenGenerationRequest-toJSON"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelAuthAccessTokenGenerationRequest-toJSON}{}}}
\subsection{Method \code{toJSON()}}{
To JSON String
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelAuthAccessTokenGenerationRequest$toJSON()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
OrgSagebionetworksRepoModelAuthAccessTokenGenerationRequest in JSON format
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelAuthAccessTokenGenerationRequest-fromJSON"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelAuthAccessTokenGenerationRequest-fromJSON}{}}}
\subsection{Method \code{fromJSON()}}{
Deserialize JSON string into an instance of OrgSagebionetworksRepoModelAuthAccessTokenGenerationRequest
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelAuthAccessTokenGenerationRequest$fromJSON(
  input_json
)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{input_json}}{the JSON input}
}
\if{html}{\out{</div>}}
}
\subsection{Returns}{
the instance of OrgSagebionetworksRepoModelAuthAccessTokenGenerationRequest
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelAuthAccessTokenGenerationRequest-toJSONString"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelAuthAccessTokenGenerationRequest-toJSONString}{}}}
\subsection{Method \code{toJSONString()}}{
To JSON String
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelAuthAccessTokenGenerationRequest$toJSONString()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
OrgSagebionetworksRepoModelAuthAccessTokenGenerationRequest in JSON format
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelAuthAccessTokenGenerationRequest-fromJSONString"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelAuthAccessTokenGenerationRequest-fromJSONString}{}}}
\subsection{Method \code{fromJSONString()}}{
Deserialize JSON string into an instance of OrgSagebionetworksRepoModelAuthAccessTokenGenerationRequest
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelAuthAccessTokenGenerationRequest$fromJSONString(
  input_json
)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{input_json}}{the JSON input}
}
\if{html}{\out{</div>}}
}
\subsection{Returns}{
the instance of OrgSagebionetworksRepoModelAuthAccessTokenGenerationRequest
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelAuthAccessTokenGenerationRequest-validateJSON"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelAuthAccessTokenGenerationRequest-validateJSON}{}}}
\subsection{Method \code{validateJSON()}}{
Validate JSON input with respect to OrgSagebionetworksRepoModelAuthAccessTokenGenerationRequest and throw an exception if invalid
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelAuthAccessTokenGenerationRequest$validateJSON(input)}\if{html}{\out{</div>}}
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
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelAuthAccessTokenGenerationRequest-toString"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelAuthAccessTokenGenerationRequest-toString}{}}}
\subsection{Method \code{toString()}}{
To string (JSON format)
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelAuthAccessTokenGenerationRequest$toString()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
String representation of OrgSagebionetworksRepoModelAuthAccessTokenGenerationRequest
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelAuthAccessTokenGenerationRequest-isValid"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelAuthAccessTokenGenerationRequest-isValid}{}}}
\subsection{Method \code{isValid()}}{
Return true if the values in all fields are valid.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelAuthAccessTokenGenerationRequest$isValid()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
true if the values in all fields are valid.
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelAuthAccessTokenGenerationRequest-getInvalidFields"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelAuthAccessTokenGenerationRequest-getInvalidFields}{}}}
\subsection{Method \code{getInvalidFields()}}{
Return a list of invalid fields (if any).
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelAuthAccessTokenGenerationRequest$getInvalidFields()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
A list of invalid fields (if any).
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelAuthAccessTokenGenerationRequest-print"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelAuthAccessTokenGenerationRequest-print}{}}}
\subsection{Method \code{print()}}{
Print the object
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelAuthAccessTokenGenerationRequest$print()}\if{html}{\out{</div>}}
}

}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelAuthAccessTokenGenerationRequest-clone"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelAuthAccessTokenGenerationRequest-clone}{}}}
\subsection{Method \code{clone()}}{
The objects of this class are cloneable with this method.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelAuthAccessTokenGenerationRequest$clone(deep = FALSE)}\if{html}{\out{</div>}}
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
