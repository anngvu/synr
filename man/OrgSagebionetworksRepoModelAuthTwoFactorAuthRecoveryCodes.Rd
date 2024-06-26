% Generated by roxygen2: do not edit by hand
% Please edit documentation in
%   R/org_sagebionetworks_repo_model_auth_two_factor_auth_recovery_codes.R
\docType{class}
\name{OrgSagebionetworksRepoModelAuthTwoFactorAuthRecoveryCodes}
\alias{OrgSagebionetworksRepoModelAuthTwoFactorAuthRecoveryCodes}
\title{OrgSagebionetworksRepoModelAuthTwoFactorAuthRecoveryCodes}
\format{
An \code{R6Class} generator object
}
\description{
A list of recovery codes that can be used as a backup in place of TOTPs when performing two factor authentication

OrgSagebionetworksRepoModelAuthTwoFactorAuthRecoveryCodes Class
}
\details{
Create a new OrgSagebionetworksRepoModelAuthTwoFactorAuthRecoveryCodes
}
\section{Public fields}{
\if{html}{\out{<div class="r6-fields">}}
\describe{
\item{\code{codes}}{list(character) [optional]}
}
\if{html}{\out{</div>}}
}
\section{Methods}{
\subsection{Public methods}{
\itemize{
\item \href{#method-OrgSagebionetworksRepoModelAuthTwoFactorAuthRecoveryCodes-new}{\code{OrgSagebionetworksRepoModelAuthTwoFactorAuthRecoveryCodes$new()}}
\item \href{#method-OrgSagebionetworksRepoModelAuthTwoFactorAuthRecoveryCodes-toJSON}{\code{OrgSagebionetworksRepoModelAuthTwoFactorAuthRecoveryCodes$toJSON()}}
\item \href{#method-OrgSagebionetworksRepoModelAuthTwoFactorAuthRecoveryCodes-fromJSON}{\code{OrgSagebionetworksRepoModelAuthTwoFactorAuthRecoveryCodes$fromJSON()}}
\item \href{#method-OrgSagebionetworksRepoModelAuthTwoFactorAuthRecoveryCodes-toJSONString}{\code{OrgSagebionetworksRepoModelAuthTwoFactorAuthRecoveryCodes$toJSONString()}}
\item \href{#method-OrgSagebionetworksRepoModelAuthTwoFactorAuthRecoveryCodes-fromJSONString}{\code{OrgSagebionetworksRepoModelAuthTwoFactorAuthRecoveryCodes$fromJSONString()}}
\item \href{#method-OrgSagebionetworksRepoModelAuthTwoFactorAuthRecoveryCodes-validateJSON}{\code{OrgSagebionetworksRepoModelAuthTwoFactorAuthRecoveryCodes$validateJSON()}}
\item \href{#method-OrgSagebionetworksRepoModelAuthTwoFactorAuthRecoveryCodes-toString}{\code{OrgSagebionetworksRepoModelAuthTwoFactorAuthRecoveryCodes$toString()}}
\item \href{#method-OrgSagebionetworksRepoModelAuthTwoFactorAuthRecoveryCodes-isValid}{\code{OrgSagebionetworksRepoModelAuthTwoFactorAuthRecoveryCodes$isValid()}}
\item \href{#method-OrgSagebionetworksRepoModelAuthTwoFactorAuthRecoveryCodes-getInvalidFields}{\code{OrgSagebionetworksRepoModelAuthTwoFactorAuthRecoveryCodes$getInvalidFields()}}
\item \href{#method-OrgSagebionetworksRepoModelAuthTwoFactorAuthRecoveryCodes-print}{\code{OrgSagebionetworksRepoModelAuthTwoFactorAuthRecoveryCodes$print()}}
\item \href{#method-OrgSagebionetworksRepoModelAuthTwoFactorAuthRecoveryCodes-clone}{\code{OrgSagebionetworksRepoModelAuthTwoFactorAuthRecoveryCodes$clone()}}
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelAuthTwoFactorAuthRecoveryCodes-new"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelAuthTwoFactorAuthRecoveryCodes-new}{}}}
\subsection{Method \code{new()}}{
Initialize a new OrgSagebionetworksRepoModelAuthTwoFactorAuthRecoveryCodes class.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelAuthTwoFactorAuthRecoveryCodes$new(
  codes = NULL,
  ...
)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{codes}}{codes}

\item{\code{...}}{Other optional arguments.}
}
\if{html}{\out{</div>}}
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelAuthTwoFactorAuthRecoveryCodes-toJSON"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelAuthTwoFactorAuthRecoveryCodes-toJSON}{}}}
\subsection{Method \code{toJSON()}}{
To JSON String
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelAuthTwoFactorAuthRecoveryCodes$toJSON()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
OrgSagebionetworksRepoModelAuthTwoFactorAuthRecoveryCodes in JSON format
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelAuthTwoFactorAuthRecoveryCodes-fromJSON"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelAuthTwoFactorAuthRecoveryCodes-fromJSON}{}}}
\subsection{Method \code{fromJSON()}}{
Deserialize JSON string into an instance of OrgSagebionetworksRepoModelAuthTwoFactorAuthRecoveryCodes
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelAuthTwoFactorAuthRecoveryCodes$fromJSON(input_json)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{input_json}}{the JSON input}
}
\if{html}{\out{</div>}}
}
\subsection{Returns}{
the instance of OrgSagebionetworksRepoModelAuthTwoFactorAuthRecoveryCodes
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelAuthTwoFactorAuthRecoveryCodes-toJSONString"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelAuthTwoFactorAuthRecoveryCodes-toJSONString}{}}}
\subsection{Method \code{toJSONString()}}{
To JSON String
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelAuthTwoFactorAuthRecoveryCodes$toJSONString()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
OrgSagebionetworksRepoModelAuthTwoFactorAuthRecoveryCodes in JSON format
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelAuthTwoFactorAuthRecoveryCodes-fromJSONString"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelAuthTwoFactorAuthRecoveryCodes-fromJSONString}{}}}
\subsection{Method \code{fromJSONString()}}{
Deserialize JSON string into an instance of OrgSagebionetworksRepoModelAuthTwoFactorAuthRecoveryCodes
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelAuthTwoFactorAuthRecoveryCodes$fromJSONString(
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
the instance of OrgSagebionetworksRepoModelAuthTwoFactorAuthRecoveryCodes
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelAuthTwoFactorAuthRecoveryCodes-validateJSON"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelAuthTwoFactorAuthRecoveryCodes-validateJSON}{}}}
\subsection{Method \code{validateJSON()}}{
Validate JSON input with respect to OrgSagebionetworksRepoModelAuthTwoFactorAuthRecoveryCodes and throw an exception if invalid
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelAuthTwoFactorAuthRecoveryCodes$validateJSON(input)}\if{html}{\out{</div>}}
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
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelAuthTwoFactorAuthRecoveryCodes-toString"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelAuthTwoFactorAuthRecoveryCodes-toString}{}}}
\subsection{Method \code{toString()}}{
To string (JSON format)
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelAuthTwoFactorAuthRecoveryCodes$toString()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
String representation of OrgSagebionetworksRepoModelAuthTwoFactorAuthRecoveryCodes
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelAuthTwoFactorAuthRecoveryCodes-isValid"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelAuthTwoFactorAuthRecoveryCodes-isValid}{}}}
\subsection{Method \code{isValid()}}{
Return true if the values in all fields are valid.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelAuthTwoFactorAuthRecoveryCodes$isValid()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
true if the values in all fields are valid.
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelAuthTwoFactorAuthRecoveryCodes-getInvalidFields"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelAuthTwoFactorAuthRecoveryCodes-getInvalidFields}{}}}
\subsection{Method \code{getInvalidFields()}}{
Return a list of invalid fields (if any).
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelAuthTwoFactorAuthRecoveryCodes$getInvalidFields()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
A list of invalid fields (if any).
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelAuthTwoFactorAuthRecoveryCodes-print"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelAuthTwoFactorAuthRecoveryCodes-print}{}}}
\subsection{Method \code{print()}}{
Print the object
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelAuthTwoFactorAuthRecoveryCodes$print()}\if{html}{\out{</div>}}
}

}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelAuthTwoFactorAuthRecoveryCodes-clone"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelAuthTwoFactorAuthRecoveryCodes-clone}{}}}
\subsection{Method \code{clone()}}{
The objects of this class are cloneable with this method.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelAuthTwoFactorAuthRecoveryCodes$clone(deep = FALSE)}\if{html}{\out{</div>}}
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
