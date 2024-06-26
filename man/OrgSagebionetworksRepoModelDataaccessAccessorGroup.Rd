% Generated by roxygen2: do not edit by hand
% Please edit documentation in
%   R/org_sagebionetworks_repo_model_dataaccess_accessor_group.R
\docType{class}
\name{OrgSagebionetworksRepoModelDataaccessAccessorGroup}
\alias{OrgSagebionetworksRepoModelDataaccessAccessorGroup}
\title{OrgSagebionetworksRepoModelDataaccessAccessorGroup}
\format{
An \code{R6Class} generator object
}
\description{
A group of accessors who gained access by the same submitter.

OrgSagebionetworksRepoModelDataaccessAccessorGroup Class
}
\details{
Create a new OrgSagebionetworksRepoModelDataaccessAccessorGroup
}
\section{Public fields}{
\if{html}{\out{<div class="r6-fields">}}
\describe{
\item{\code{accessRequirementId}}{character [optional]}

\item{\code{accessorIds}}{list(character) [optional]}

\item{\code{submitterId}}{character [optional]}

\item{\code{expiredOn}}{character [optional]}
}
\if{html}{\out{</div>}}
}
\section{Methods}{
\subsection{Public methods}{
\itemize{
\item \href{#method-OrgSagebionetworksRepoModelDataaccessAccessorGroup-new}{\code{OrgSagebionetworksRepoModelDataaccessAccessorGroup$new()}}
\item \href{#method-OrgSagebionetworksRepoModelDataaccessAccessorGroup-toJSON}{\code{OrgSagebionetworksRepoModelDataaccessAccessorGroup$toJSON()}}
\item \href{#method-OrgSagebionetworksRepoModelDataaccessAccessorGroup-fromJSON}{\code{OrgSagebionetworksRepoModelDataaccessAccessorGroup$fromJSON()}}
\item \href{#method-OrgSagebionetworksRepoModelDataaccessAccessorGroup-toJSONString}{\code{OrgSagebionetworksRepoModelDataaccessAccessorGroup$toJSONString()}}
\item \href{#method-OrgSagebionetworksRepoModelDataaccessAccessorGroup-fromJSONString}{\code{OrgSagebionetworksRepoModelDataaccessAccessorGroup$fromJSONString()}}
\item \href{#method-OrgSagebionetworksRepoModelDataaccessAccessorGroup-validateJSON}{\code{OrgSagebionetworksRepoModelDataaccessAccessorGroup$validateJSON()}}
\item \href{#method-OrgSagebionetworksRepoModelDataaccessAccessorGroup-toString}{\code{OrgSagebionetworksRepoModelDataaccessAccessorGroup$toString()}}
\item \href{#method-OrgSagebionetworksRepoModelDataaccessAccessorGroup-isValid}{\code{OrgSagebionetworksRepoModelDataaccessAccessorGroup$isValid()}}
\item \href{#method-OrgSagebionetworksRepoModelDataaccessAccessorGroup-getInvalidFields}{\code{OrgSagebionetworksRepoModelDataaccessAccessorGroup$getInvalidFields()}}
\item \href{#method-OrgSagebionetworksRepoModelDataaccessAccessorGroup-print}{\code{OrgSagebionetworksRepoModelDataaccessAccessorGroup$print()}}
\item \href{#method-OrgSagebionetworksRepoModelDataaccessAccessorGroup-clone}{\code{OrgSagebionetworksRepoModelDataaccessAccessorGroup$clone()}}
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelDataaccessAccessorGroup-new"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelDataaccessAccessorGroup-new}{}}}
\subsection{Method \code{new()}}{
Initialize a new OrgSagebionetworksRepoModelDataaccessAccessorGroup class.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelDataaccessAccessorGroup$new(
  accessRequirementId = NULL,
  accessorIds = NULL,
  submitterId = NULL,
  expiredOn = NULL,
  ...
)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{accessRequirementId}}{accessRequirementId}

\item{\code{accessorIds}}{accessorIds}

\item{\code{submitterId}}{submitterId}

\item{\code{expiredOn}}{expiredOn}

\item{\code{...}}{Other optional arguments.}
}
\if{html}{\out{</div>}}
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelDataaccessAccessorGroup-toJSON"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelDataaccessAccessorGroup-toJSON}{}}}
\subsection{Method \code{toJSON()}}{
To JSON String
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelDataaccessAccessorGroup$toJSON()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
OrgSagebionetworksRepoModelDataaccessAccessorGroup in JSON format
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelDataaccessAccessorGroup-fromJSON"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelDataaccessAccessorGroup-fromJSON}{}}}
\subsection{Method \code{fromJSON()}}{
Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDataaccessAccessorGroup
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelDataaccessAccessorGroup$fromJSON(input_json)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{input_json}}{the JSON input}
}
\if{html}{\out{</div>}}
}
\subsection{Returns}{
the instance of OrgSagebionetworksRepoModelDataaccessAccessorGroup
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelDataaccessAccessorGroup-toJSONString"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelDataaccessAccessorGroup-toJSONString}{}}}
\subsection{Method \code{toJSONString()}}{
To JSON String
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelDataaccessAccessorGroup$toJSONString()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
OrgSagebionetworksRepoModelDataaccessAccessorGroup in JSON format
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelDataaccessAccessorGroup-fromJSONString"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelDataaccessAccessorGroup-fromJSONString}{}}}
\subsection{Method \code{fromJSONString()}}{
Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDataaccessAccessorGroup
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelDataaccessAccessorGroup$fromJSONString(input_json)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{input_json}}{the JSON input}
}
\if{html}{\out{</div>}}
}
\subsection{Returns}{
the instance of OrgSagebionetworksRepoModelDataaccessAccessorGroup
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelDataaccessAccessorGroup-validateJSON"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelDataaccessAccessorGroup-validateJSON}{}}}
\subsection{Method \code{validateJSON()}}{
Validate JSON input with respect to OrgSagebionetworksRepoModelDataaccessAccessorGroup and throw an exception if invalid
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelDataaccessAccessorGroup$validateJSON(input)}\if{html}{\out{</div>}}
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
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelDataaccessAccessorGroup-toString"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelDataaccessAccessorGroup-toString}{}}}
\subsection{Method \code{toString()}}{
To string (JSON format)
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelDataaccessAccessorGroup$toString()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
String representation of OrgSagebionetworksRepoModelDataaccessAccessorGroup
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelDataaccessAccessorGroup-isValid"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelDataaccessAccessorGroup-isValid}{}}}
\subsection{Method \code{isValid()}}{
Return true if the values in all fields are valid.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelDataaccessAccessorGroup$isValid()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
true if the values in all fields are valid.
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelDataaccessAccessorGroup-getInvalidFields"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelDataaccessAccessorGroup-getInvalidFields}{}}}
\subsection{Method \code{getInvalidFields()}}{
Return a list of invalid fields (if any).
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelDataaccessAccessorGroup$getInvalidFields()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
A list of invalid fields (if any).
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelDataaccessAccessorGroup-print"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelDataaccessAccessorGroup-print}{}}}
\subsection{Method \code{print()}}{
Print the object
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelDataaccessAccessorGroup$print()}\if{html}{\out{</div>}}
}

}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelDataaccessAccessorGroup-clone"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelDataaccessAccessorGroup-clone}{}}}
\subsection{Method \code{clone()}}{
The objects of this class are cloneable with this method.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelDataaccessAccessorGroup$clone(deep = FALSE)}\if{html}{\out{</div>}}
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
