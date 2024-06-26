% Generated by roxygen2: do not edit by hand
% Please edit documentation in
%   R/org_sagebionetworks_repo_model_oauth_o_auth_account_creation_request.R
\docType{class}
\name{OrgSagebionetworksRepoModelOauthOAuthAccountCreationRequest}
\alias{OrgSagebionetworksRepoModelOauthOAuthAccountCreationRequest}
\title{OrgSagebionetworksRepoModelOauthOAuthAccountCreationRequest}
\format{
An \code{R6Class} generator object
}
\description{
Request to create an account, validated via OAuth

OrgSagebionetworksRepoModelOauthOAuthAccountCreationRequest Class
}
\details{
Create a new OrgSagebionetworksRepoModelOauthOAuthAccountCreationRequest
}
\section{Public fields}{
\if{html}{\out{<div class="r6-fields">}}
\describe{
\item{\code{provider}}{character [optional]}

\item{\code{authenticationCode}}{character [optional]}

\item{\code{redirectUrl}}{character [optional]}

\item{\code{userName}}{character [optional]}
}
\if{html}{\out{</div>}}
}
\section{Methods}{
\subsection{Public methods}{
\itemize{
\item \href{#method-OrgSagebionetworksRepoModelOauthOAuthAccountCreationRequest-new}{\code{OrgSagebionetworksRepoModelOauthOAuthAccountCreationRequest$new()}}
\item \href{#method-OrgSagebionetworksRepoModelOauthOAuthAccountCreationRequest-toJSON}{\code{OrgSagebionetworksRepoModelOauthOAuthAccountCreationRequest$toJSON()}}
\item \href{#method-OrgSagebionetworksRepoModelOauthOAuthAccountCreationRequest-fromJSON}{\code{OrgSagebionetworksRepoModelOauthOAuthAccountCreationRequest$fromJSON()}}
\item \href{#method-OrgSagebionetworksRepoModelOauthOAuthAccountCreationRequest-toJSONString}{\code{OrgSagebionetworksRepoModelOauthOAuthAccountCreationRequest$toJSONString()}}
\item \href{#method-OrgSagebionetworksRepoModelOauthOAuthAccountCreationRequest-fromJSONString}{\code{OrgSagebionetworksRepoModelOauthOAuthAccountCreationRequest$fromJSONString()}}
\item \href{#method-OrgSagebionetworksRepoModelOauthOAuthAccountCreationRequest-validateJSON}{\code{OrgSagebionetworksRepoModelOauthOAuthAccountCreationRequest$validateJSON()}}
\item \href{#method-OrgSagebionetworksRepoModelOauthOAuthAccountCreationRequest-toString}{\code{OrgSagebionetworksRepoModelOauthOAuthAccountCreationRequest$toString()}}
\item \href{#method-OrgSagebionetworksRepoModelOauthOAuthAccountCreationRequest-isValid}{\code{OrgSagebionetworksRepoModelOauthOAuthAccountCreationRequest$isValid()}}
\item \href{#method-OrgSagebionetworksRepoModelOauthOAuthAccountCreationRequest-getInvalidFields}{\code{OrgSagebionetworksRepoModelOauthOAuthAccountCreationRequest$getInvalidFields()}}
\item \href{#method-OrgSagebionetworksRepoModelOauthOAuthAccountCreationRequest-print}{\code{OrgSagebionetworksRepoModelOauthOAuthAccountCreationRequest$print()}}
\item \href{#method-OrgSagebionetworksRepoModelOauthOAuthAccountCreationRequest-clone}{\code{OrgSagebionetworksRepoModelOauthOAuthAccountCreationRequest$clone()}}
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelOauthOAuthAccountCreationRequest-new"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelOauthOAuthAccountCreationRequest-new}{}}}
\subsection{Method \code{new()}}{
Initialize a new OrgSagebionetworksRepoModelOauthOAuthAccountCreationRequest class.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelOauthOAuthAccountCreationRequest$new(
  provider = NULL,
  authenticationCode = NULL,
  redirectUrl = NULL,
  userName = NULL,
  ...
)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{provider}}{provider}

\item{\code{authenticationCode}}{authenticationCode}

\item{\code{redirectUrl}}{redirectUrl}

\item{\code{userName}}{userName}

\item{\code{...}}{Other optional arguments.}
}
\if{html}{\out{</div>}}
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelOauthOAuthAccountCreationRequest-toJSON"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelOauthOAuthAccountCreationRequest-toJSON}{}}}
\subsection{Method \code{toJSON()}}{
To JSON String
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelOauthOAuthAccountCreationRequest$toJSON()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
OrgSagebionetworksRepoModelOauthOAuthAccountCreationRequest in JSON format
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelOauthOAuthAccountCreationRequest-fromJSON"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelOauthOAuthAccountCreationRequest-fromJSON}{}}}
\subsection{Method \code{fromJSON()}}{
Deserialize JSON string into an instance of OrgSagebionetworksRepoModelOauthOAuthAccountCreationRequest
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelOauthOAuthAccountCreationRequest$fromJSON(
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
the instance of OrgSagebionetworksRepoModelOauthOAuthAccountCreationRequest
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelOauthOAuthAccountCreationRequest-toJSONString"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelOauthOAuthAccountCreationRequest-toJSONString}{}}}
\subsection{Method \code{toJSONString()}}{
To JSON String
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelOauthOAuthAccountCreationRequest$toJSONString()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
OrgSagebionetworksRepoModelOauthOAuthAccountCreationRequest in JSON format
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelOauthOAuthAccountCreationRequest-fromJSONString"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelOauthOAuthAccountCreationRequest-fromJSONString}{}}}
\subsection{Method \code{fromJSONString()}}{
Deserialize JSON string into an instance of OrgSagebionetworksRepoModelOauthOAuthAccountCreationRequest
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelOauthOAuthAccountCreationRequest$fromJSONString(
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
the instance of OrgSagebionetworksRepoModelOauthOAuthAccountCreationRequest
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelOauthOAuthAccountCreationRequest-validateJSON"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelOauthOAuthAccountCreationRequest-validateJSON}{}}}
\subsection{Method \code{validateJSON()}}{
Validate JSON input with respect to OrgSagebionetworksRepoModelOauthOAuthAccountCreationRequest and throw an exception if invalid
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelOauthOAuthAccountCreationRequest$validateJSON(input)}\if{html}{\out{</div>}}
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
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelOauthOAuthAccountCreationRequest-toString"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelOauthOAuthAccountCreationRequest-toString}{}}}
\subsection{Method \code{toString()}}{
To string (JSON format)
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelOauthOAuthAccountCreationRequest$toString()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
String representation of OrgSagebionetworksRepoModelOauthOAuthAccountCreationRequest
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelOauthOAuthAccountCreationRequest-isValid"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelOauthOAuthAccountCreationRequest-isValid}{}}}
\subsection{Method \code{isValid()}}{
Return true if the values in all fields are valid.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelOauthOAuthAccountCreationRequest$isValid()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
true if the values in all fields are valid.
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelOauthOAuthAccountCreationRequest-getInvalidFields"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelOauthOAuthAccountCreationRequest-getInvalidFields}{}}}
\subsection{Method \code{getInvalidFields()}}{
Return a list of invalid fields (if any).
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelOauthOAuthAccountCreationRequest$getInvalidFields()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
A list of invalid fields (if any).
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelOauthOAuthAccountCreationRequest-print"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelOauthOAuthAccountCreationRequest-print}{}}}
\subsection{Method \code{print()}}{
Print the object
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelOauthOAuthAccountCreationRequest$print()}\if{html}{\out{</div>}}
}

}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelOauthOAuthAccountCreationRequest-clone"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelOauthOAuthAccountCreationRequest-clone}{}}}
\subsection{Method \code{clone()}}{
The objects of this class are cloneable with this method.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelOauthOAuthAccountCreationRequest$clone(deep = FALSE)}\if{html}{\out{</div>}}
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
