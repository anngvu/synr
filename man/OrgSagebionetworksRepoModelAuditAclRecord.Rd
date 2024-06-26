% Generated by roxygen2: do not edit by hand
% Please edit documentation in
%   R/org_sagebionetworks_repo_model_audit_acl_record.R
\docType{class}
\name{OrgSagebionetworksRepoModelAuditAclRecord}
\alias{OrgSagebionetworksRepoModelAuditAclRecord}
\title{OrgSagebionetworksRepoModelAuditAclRecord}
\format{
An \code{R6Class} generator object
}
\description{
Data record from an access control list.

OrgSagebionetworksRepoModelAuditAclRecord Class
}
\details{
Create a new OrgSagebionetworksRepoModelAuditAclRecord
}
\section{Public fields}{
\if{html}{\out{<div class="r6-fields">}}
\describe{
\item{\code{ownerType}}{character [optional]}

\item{\code{id}}{character [optional]}

\item{\code{createdBy}}{character [optional]}

\item{\code{creationDate}}{character [optional]}

\item{\code{modifiedBy}}{character [optional]}

\item{\code{modifiedOn}}{character [optional]}

\item{\code{etag}}{character [optional]}

\item{\code{resourceAccess}}{The list of principals who can access the data with the allowed types of access for each. list(\link{OrgSagebionetworksRepoModelResourceAccess}) [optional]}
}
\if{html}{\out{</div>}}
}
\section{Methods}{
\subsection{Public methods}{
\itemize{
\item \href{#method-OrgSagebionetworksRepoModelAuditAclRecord-new}{\code{OrgSagebionetworksRepoModelAuditAclRecord$new()}}
\item \href{#method-OrgSagebionetworksRepoModelAuditAclRecord-toJSON}{\code{OrgSagebionetworksRepoModelAuditAclRecord$toJSON()}}
\item \href{#method-OrgSagebionetworksRepoModelAuditAclRecord-fromJSON}{\code{OrgSagebionetworksRepoModelAuditAclRecord$fromJSON()}}
\item \href{#method-OrgSagebionetworksRepoModelAuditAclRecord-toJSONString}{\code{OrgSagebionetworksRepoModelAuditAclRecord$toJSONString()}}
\item \href{#method-OrgSagebionetworksRepoModelAuditAclRecord-fromJSONString}{\code{OrgSagebionetworksRepoModelAuditAclRecord$fromJSONString()}}
\item \href{#method-OrgSagebionetworksRepoModelAuditAclRecord-validateJSON}{\code{OrgSagebionetworksRepoModelAuditAclRecord$validateJSON()}}
\item \href{#method-OrgSagebionetworksRepoModelAuditAclRecord-toString}{\code{OrgSagebionetworksRepoModelAuditAclRecord$toString()}}
\item \href{#method-OrgSagebionetworksRepoModelAuditAclRecord-isValid}{\code{OrgSagebionetworksRepoModelAuditAclRecord$isValid()}}
\item \href{#method-OrgSagebionetworksRepoModelAuditAclRecord-getInvalidFields}{\code{OrgSagebionetworksRepoModelAuditAclRecord$getInvalidFields()}}
\item \href{#method-OrgSagebionetworksRepoModelAuditAclRecord-print}{\code{OrgSagebionetworksRepoModelAuditAclRecord$print()}}
\item \href{#method-OrgSagebionetworksRepoModelAuditAclRecord-clone}{\code{OrgSagebionetworksRepoModelAuditAclRecord$clone()}}
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelAuditAclRecord-new"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelAuditAclRecord-new}{}}}
\subsection{Method \code{new()}}{
Initialize a new OrgSagebionetworksRepoModelAuditAclRecord class.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelAuditAclRecord$new(
  ownerType = NULL,
  id = NULL,
  createdBy = NULL,
  creationDate = NULL,
  modifiedBy = NULL,
  modifiedOn = NULL,
  etag = NULL,
  resourceAccess = NULL,
  ...
)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{ownerType}}{ownerType}

\item{\code{id}}{id}

\item{\code{createdBy}}{createdBy}

\item{\code{creationDate}}{creationDate}

\item{\code{modifiedBy}}{modifiedBy}

\item{\code{modifiedOn}}{modifiedOn}

\item{\code{etag}}{etag}

\item{\code{resourceAccess}}{The list of principals who can access the data with the allowed types of access for each.}

\item{\code{...}}{Other optional arguments.}
}
\if{html}{\out{</div>}}
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelAuditAclRecord-toJSON"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelAuditAclRecord-toJSON}{}}}
\subsection{Method \code{toJSON()}}{
To JSON String
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelAuditAclRecord$toJSON()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
OrgSagebionetworksRepoModelAuditAclRecord in JSON format
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelAuditAclRecord-fromJSON"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelAuditAclRecord-fromJSON}{}}}
\subsection{Method \code{fromJSON()}}{
Deserialize JSON string into an instance of OrgSagebionetworksRepoModelAuditAclRecord
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelAuditAclRecord$fromJSON(input_json)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{input_json}}{the JSON input}
}
\if{html}{\out{</div>}}
}
\subsection{Returns}{
the instance of OrgSagebionetworksRepoModelAuditAclRecord
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelAuditAclRecord-toJSONString"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelAuditAclRecord-toJSONString}{}}}
\subsection{Method \code{toJSONString()}}{
To JSON String
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelAuditAclRecord$toJSONString()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
OrgSagebionetworksRepoModelAuditAclRecord in JSON format
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelAuditAclRecord-fromJSONString"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelAuditAclRecord-fromJSONString}{}}}
\subsection{Method \code{fromJSONString()}}{
Deserialize JSON string into an instance of OrgSagebionetworksRepoModelAuditAclRecord
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelAuditAclRecord$fromJSONString(input_json)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{input_json}}{the JSON input}
}
\if{html}{\out{</div>}}
}
\subsection{Returns}{
the instance of OrgSagebionetworksRepoModelAuditAclRecord
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelAuditAclRecord-validateJSON"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelAuditAclRecord-validateJSON}{}}}
\subsection{Method \code{validateJSON()}}{
Validate JSON input with respect to OrgSagebionetworksRepoModelAuditAclRecord and throw an exception if invalid
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelAuditAclRecord$validateJSON(input)}\if{html}{\out{</div>}}
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
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelAuditAclRecord-toString"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelAuditAclRecord-toString}{}}}
\subsection{Method \code{toString()}}{
To string (JSON format)
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelAuditAclRecord$toString()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
String representation of OrgSagebionetworksRepoModelAuditAclRecord
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelAuditAclRecord-isValid"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelAuditAclRecord-isValid}{}}}
\subsection{Method \code{isValid()}}{
Return true if the values in all fields are valid.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelAuditAclRecord$isValid()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
true if the values in all fields are valid.
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelAuditAclRecord-getInvalidFields"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelAuditAclRecord-getInvalidFields}{}}}
\subsection{Method \code{getInvalidFields()}}{
Return a list of invalid fields (if any).
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelAuditAclRecord$getInvalidFields()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
A list of invalid fields (if any).
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelAuditAclRecord-print"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelAuditAclRecord-print}{}}}
\subsection{Method \code{print()}}{
Print the object
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelAuditAclRecord$print()}\if{html}{\out{</div>}}
}

}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelAuditAclRecord-clone"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelAuditAclRecord-clone}{}}}
\subsection{Method \code{clone()}}{
The objects of this class are cloneable with this method.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelAuditAclRecord$clone(deep = FALSE)}\if{html}{\out{</div>}}
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
