% Generated by roxygen2: do not edit by hand
% Please edit documentation in
%   R/org_sagebionetworks_repo_model_auth_user_entity_permissions.R
\docType{class}
\name{OrgSagebionetworksRepoModelAuthUserEntityPermissions}
\alias{OrgSagebionetworksRepoModelAuthUserEntityPermissions}
\title{OrgSagebionetworksRepoModelAuthUserEntityPermissions}
\format{
An \code{R6Class} generator object
}
\description{
The permission a User has for a given Entity

OrgSagebionetworksRepoModelAuthUserEntityPermissions Class
}
\details{
Create a new OrgSagebionetworksRepoModelAuthUserEntityPermissions
}
\section{Public fields}{
\if{html}{\out{<div class="r6-fields">}}
\describe{
\item{\code{canView}}{character [optional]}

\item{\code{canEdit}}{character [optional]}

\item{\code{canMove}}{character [optional]}

\item{\code{canAddChild}}{character [optional]}

\item{\code{canCertifiedUserEdit}}{character [optional]}

\item{\code{canCertifiedUserAddChild}}{character [optional]}

\item{\code{isCertifiedUser}}{character [optional]}

\item{\code{canChangePermissions}}{character [optional]}

\item{\code{canChangeSettings}}{character [optional]}

\item{\code{canDelete}}{character [optional]}

\item{\code{canDownload}}{character [optional]}

\item{\code{canUpload}}{character [optional]}

\item{\code{canEnableInheritance}}{character [optional]}

\item{\code{ownerPrincipalId}}{integer [optional]}

\item{\code{canPublicRead}}{character [optional]}

\item{\code{canModerate}}{character [optional]}

\item{\code{isCertificationRequired}}{character [optional]}

\item{\code{isEntityOpenData}}{character [optional]}
}
\if{html}{\out{</div>}}
}
\section{Methods}{
\subsection{Public methods}{
\itemize{
\item \href{#method-OrgSagebionetworksRepoModelAuthUserEntityPermissions-new}{\code{OrgSagebionetworksRepoModelAuthUserEntityPermissions$new()}}
\item \href{#method-OrgSagebionetworksRepoModelAuthUserEntityPermissions-toJSON}{\code{OrgSagebionetworksRepoModelAuthUserEntityPermissions$toJSON()}}
\item \href{#method-OrgSagebionetworksRepoModelAuthUserEntityPermissions-fromJSON}{\code{OrgSagebionetworksRepoModelAuthUserEntityPermissions$fromJSON()}}
\item \href{#method-OrgSagebionetworksRepoModelAuthUserEntityPermissions-toJSONString}{\code{OrgSagebionetworksRepoModelAuthUserEntityPermissions$toJSONString()}}
\item \href{#method-OrgSagebionetworksRepoModelAuthUserEntityPermissions-fromJSONString}{\code{OrgSagebionetworksRepoModelAuthUserEntityPermissions$fromJSONString()}}
\item \href{#method-OrgSagebionetworksRepoModelAuthUserEntityPermissions-validateJSON}{\code{OrgSagebionetworksRepoModelAuthUserEntityPermissions$validateJSON()}}
\item \href{#method-OrgSagebionetworksRepoModelAuthUserEntityPermissions-toString}{\code{OrgSagebionetworksRepoModelAuthUserEntityPermissions$toString()}}
\item \href{#method-OrgSagebionetworksRepoModelAuthUserEntityPermissions-isValid}{\code{OrgSagebionetworksRepoModelAuthUserEntityPermissions$isValid()}}
\item \href{#method-OrgSagebionetworksRepoModelAuthUserEntityPermissions-getInvalidFields}{\code{OrgSagebionetworksRepoModelAuthUserEntityPermissions$getInvalidFields()}}
\item \href{#method-OrgSagebionetworksRepoModelAuthUserEntityPermissions-print}{\code{OrgSagebionetworksRepoModelAuthUserEntityPermissions$print()}}
\item \href{#method-OrgSagebionetworksRepoModelAuthUserEntityPermissions-clone}{\code{OrgSagebionetworksRepoModelAuthUserEntityPermissions$clone()}}
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelAuthUserEntityPermissions-new"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelAuthUserEntityPermissions-new}{}}}
\subsection{Method \code{new()}}{
Initialize a new OrgSagebionetworksRepoModelAuthUserEntityPermissions class.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelAuthUserEntityPermissions$new(
  canView = NULL,
  canEdit = NULL,
  canMove = NULL,
  canAddChild = NULL,
  canCertifiedUserEdit = NULL,
  canCertifiedUserAddChild = NULL,
  isCertifiedUser = NULL,
  canChangePermissions = NULL,
  canChangeSettings = NULL,
  canDelete = NULL,
  canDownload = NULL,
  canUpload = NULL,
  canEnableInheritance = NULL,
  ownerPrincipalId = NULL,
  canPublicRead = NULL,
  canModerate = NULL,
  isCertificationRequired = NULL,
  isEntityOpenData = NULL,
  ...
)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{canView}}{canView}

\item{\code{canEdit}}{canEdit}

\item{\code{canMove}}{canMove}

\item{\code{canAddChild}}{canAddChild}

\item{\code{canCertifiedUserEdit}}{canCertifiedUserEdit}

\item{\code{canCertifiedUserAddChild}}{canCertifiedUserAddChild}

\item{\code{isCertifiedUser}}{isCertifiedUser}

\item{\code{canChangePermissions}}{canChangePermissions}

\item{\code{canChangeSettings}}{canChangeSettings}

\item{\code{canDelete}}{canDelete}

\item{\code{canDownload}}{canDownload}

\item{\code{canUpload}}{canUpload}

\item{\code{canEnableInheritance}}{canEnableInheritance}

\item{\code{ownerPrincipalId}}{ownerPrincipalId}

\item{\code{canPublicRead}}{canPublicRead}

\item{\code{canModerate}}{canModerate}

\item{\code{isCertificationRequired}}{isCertificationRequired}

\item{\code{isEntityOpenData}}{isEntityOpenData}

\item{\code{...}}{Other optional arguments.}
}
\if{html}{\out{</div>}}
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelAuthUserEntityPermissions-toJSON"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelAuthUserEntityPermissions-toJSON}{}}}
\subsection{Method \code{toJSON()}}{
To JSON String
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelAuthUserEntityPermissions$toJSON()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
OrgSagebionetworksRepoModelAuthUserEntityPermissions in JSON format
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelAuthUserEntityPermissions-fromJSON"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelAuthUserEntityPermissions-fromJSON}{}}}
\subsection{Method \code{fromJSON()}}{
Deserialize JSON string into an instance of OrgSagebionetworksRepoModelAuthUserEntityPermissions
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelAuthUserEntityPermissions$fromJSON(input_json)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{input_json}}{the JSON input}
}
\if{html}{\out{</div>}}
}
\subsection{Returns}{
the instance of OrgSagebionetworksRepoModelAuthUserEntityPermissions
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelAuthUserEntityPermissions-toJSONString"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelAuthUserEntityPermissions-toJSONString}{}}}
\subsection{Method \code{toJSONString()}}{
To JSON String
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelAuthUserEntityPermissions$toJSONString()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
OrgSagebionetworksRepoModelAuthUserEntityPermissions in JSON format
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelAuthUserEntityPermissions-fromJSONString"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelAuthUserEntityPermissions-fromJSONString}{}}}
\subsection{Method \code{fromJSONString()}}{
Deserialize JSON string into an instance of OrgSagebionetworksRepoModelAuthUserEntityPermissions
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelAuthUserEntityPermissions$fromJSONString(input_json)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{input_json}}{the JSON input}
}
\if{html}{\out{</div>}}
}
\subsection{Returns}{
the instance of OrgSagebionetworksRepoModelAuthUserEntityPermissions
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelAuthUserEntityPermissions-validateJSON"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelAuthUserEntityPermissions-validateJSON}{}}}
\subsection{Method \code{validateJSON()}}{
Validate JSON input with respect to OrgSagebionetworksRepoModelAuthUserEntityPermissions and throw an exception if invalid
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelAuthUserEntityPermissions$validateJSON(input)}\if{html}{\out{</div>}}
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
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelAuthUserEntityPermissions-toString"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelAuthUserEntityPermissions-toString}{}}}
\subsection{Method \code{toString()}}{
To string (JSON format)
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelAuthUserEntityPermissions$toString()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
String representation of OrgSagebionetworksRepoModelAuthUserEntityPermissions
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelAuthUserEntityPermissions-isValid"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelAuthUserEntityPermissions-isValid}{}}}
\subsection{Method \code{isValid()}}{
Return true if the values in all fields are valid.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelAuthUserEntityPermissions$isValid()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
true if the values in all fields are valid.
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelAuthUserEntityPermissions-getInvalidFields"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelAuthUserEntityPermissions-getInvalidFields}{}}}
\subsection{Method \code{getInvalidFields()}}{
Return a list of invalid fields (if any).
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelAuthUserEntityPermissions$getInvalidFields()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
A list of invalid fields (if any).
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelAuthUserEntityPermissions-print"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelAuthUserEntityPermissions-print}{}}}
\subsection{Method \code{print()}}{
Print the object
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelAuthUserEntityPermissions$print()}\if{html}{\out{</div>}}
}

}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelAuthUserEntityPermissions-clone"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelAuthUserEntityPermissions-clone}{}}}
\subsection{Method \code{clone()}}{
The objects of this class are cloneable with this method.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelAuthUserEntityPermissions$clone(deep = FALSE)}\if{html}{\out{</div>}}
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
