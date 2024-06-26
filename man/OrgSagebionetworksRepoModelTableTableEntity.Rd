% Generated by roxygen2: do not edit by hand
% Please edit documentation in
%   R/org_sagebionetworks_repo_model_table_table_entity.R
\docType{class}
\name{OrgSagebionetworksRepoModelTableTableEntity}
\alias{OrgSagebionetworksRepoModelTableTableEntity}
\title{OrgSagebionetworksRepoModelTableTableEntity}
\format{
An \code{R6Class} generator object
}
\description{
A TableEntity represents the metadata of a table.

OrgSagebionetworksRepoModelTableTableEntity Class
}
\details{
Create a new OrgSagebionetworksRepoModelTableTableEntity
}
\section{Public fields}{
\if{html}{\out{<div class="r6-fields">}}
\describe{
\item{\code{name}}{character [optional]}

\item{\code{description}}{character [optional]}

\item{\code{id}}{character [optional]}

\item{\code{etag}}{character [optional]}

\item{\code{createdOn}}{character [optional]}

\item{\code{modifiedOn}}{character [optional]}

\item{\code{createdBy}}{character [optional]}

\item{\code{modifiedBy}}{character [optional]}

\item{\code{parentId}}{character [optional]}

\item{\code{concreteType}}{character}

\item{\code{versionNumber}}{integer [optional]}

\item{\code{versionLabel}}{character [optional]}

\item{\code{versionComment}}{character [optional]}

\item{\code{isLatestVersion}}{character [optional]}

\item{\code{columnIds}}{The list of ColumnModel IDs that define the schema of the object. list(character) [optional]}

\item{\code{isSearchEnabled}}{character [optional]}
}
\if{html}{\out{</div>}}
}
\section{Methods}{
\subsection{Public methods}{
\itemize{
\item \href{#method-OrgSagebionetworksRepoModelTableTableEntity-new}{\code{OrgSagebionetworksRepoModelTableTableEntity$new()}}
\item \href{#method-OrgSagebionetworksRepoModelTableTableEntity-toJSON}{\code{OrgSagebionetworksRepoModelTableTableEntity$toJSON()}}
\item \href{#method-OrgSagebionetworksRepoModelTableTableEntity-fromJSON}{\code{OrgSagebionetworksRepoModelTableTableEntity$fromJSON()}}
\item \href{#method-OrgSagebionetworksRepoModelTableTableEntity-toJSONString}{\code{OrgSagebionetworksRepoModelTableTableEntity$toJSONString()}}
\item \href{#method-OrgSagebionetworksRepoModelTableTableEntity-fromJSONString}{\code{OrgSagebionetworksRepoModelTableTableEntity$fromJSONString()}}
\item \href{#method-OrgSagebionetworksRepoModelTableTableEntity-validateJSON}{\code{OrgSagebionetworksRepoModelTableTableEntity$validateJSON()}}
\item \href{#method-OrgSagebionetworksRepoModelTableTableEntity-toString}{\code{OrgSagebionetworksRepoModelTableTableEntity$toString()}}
\item \href{#method-OrgSagebionetworksRepoModelTableTableEntity-isValid}{\code{OrgSagebionetworksRepoModelTableTableEntity$isValid()}}
\item \href{#method-OrgSagebionetworksRepoModelTableTableEntity-getInvalidFields}{\code{OrgSagebionetworksRepoModelTableTableEntity$getInvalidFields()}}
\item \href{#method-OrgSagebionetworksRepoModelTableTableEntity-print}{\code{OrgSagebionetworksRepoModelTableTableEntity$print()}}
\item \href{#method-OrgSagebionetworksRepoModelTableTableEntity-clone}{\code{OrgSagebionetworksRepoModelTableTableEntity$clone()}}
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelTableTableEntity-new"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelTableTableEntity-new}{}}}
\subsection{Method \code{new()}}{
Initialize a new OrgSagebionetworksRepoModelTableTableEntity class.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelTableTableEntity$new(
  concreteType,
  name = NULL,
  description = NULL,
  id = NULL,
  etag = NULL,
  createdOn = NULL,
  modifiedOn = NULL,
  createdBy = NULL,
  modifiedBy = NULL,
  parentId = NULL,
  versionNumber = NULL,
  versionLabel = NULL,
  versionComment = NULL,
  isLatestVersion = NULL,
  columnIds = NULL,
  isSearchEnabled = NULL,
  ...
)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{concreteType}}{concreteType}

\item{\code{name}}{name}

\item{\code{description}}{description}

\item{\code{id}}{id}

\item{\code{etag}}{etag}

\item{\code{createdOn}}{createdOn}

\item{\code{modifiedOn}}{modifiedOn}

\item{\code{createdBy}}{createdBy}

\item{\code{modifiedBy}}{modifiedBy}

\item{\code{parentId}}{parentId}

\item{\code{versionNumber}}{versionNumber}

\item{\code{versionLabel}}{versionLabel}

\item{\code{versionComment}}{versionComment}

\item{\code{isLatestVersion}}{isLatestVersion}

\item{\code{columnIds}}{The list of ColumnModel IDs that define the schema of the object.}

\item{\code{isSearchEnabled}}{isSearchEnabled}

\item{\code{...}}{Other optional arguments.}
}
\if{html}{\out{</div>}}
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelTableTableEntity-toJSON"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelTableTableEntity-toJSON}{}}}
\subsection{Method \code{toJSON()}}{
To JSON String
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelTableTableEntity$toJSON()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
OrgSagebionetworksRepoModelTableTableEntity in JSON format
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelTableTableEntity-fromJSON"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelTableTableEntity-fromJSON}{}}}
\subsection{Method \code{fromJSON()}}{
Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTableTableEntity
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelTableTableEntity$fromJSON(input_json)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{input_json}}{the JSON input}
}
\if{html}{\out{</div>}}
}
\subsection{Returns}{
the instance of OrgSagebionetworksRepoModelTableTableEntity
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelTableTableEntity-toJSONString"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelTableTableEntity-toJSONString}{}}}
\subsection{Method \code{toJSONString()}}{
To JSON String
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelTableTableEntity$toJSONString()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
OrgSagebionetworksRepoModelTableTableEntity in JSON format
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelTableTableEntity-fromJSONString"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelTableTableEntity-fromJSONString}{}}}
\subsection{Method \code{fromJSONString()}}{
Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTableTableEntity
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelTableTableEntity$fromJSONString(input_json)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{input_json}}{the JSON input}
}
\if{html}{\out{</div>}}
}
\subsection{Returns}{
the instance of OrgSagebionetworksRepoModelTableTableEntity
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelTableTableEntity-validateJSON"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelTableTableEntity-validateJSON}{}}}
\subsection{Method \code{validateJSON()}}{
Validate JSON input with respect to OrgSagebionetworksRepoModelTableTableEntity and throw an exception if invalid
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelTableTableEntity$validateJSON(input)}\if{html}{\out{</div>}}
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
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelTableTableEntity-toString"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelTableTableEntity-toString}{}}}
\subsection{Method \code{toString()}}{
To string (JSON format)
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelTableTableEntity$toString()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
String representation of OrgSagebionetworksRepoModelTableTableEntity
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelTableTableEntity-isValid"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelTableTableEntity-isValid}{}}}
\subsection{Method \code{isValid()}}{
Return true if the values in all fields are valid.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelTableTableEntity$isValid()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
true if the values in all fields are valid.
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelTableTableEntity-getInvalidFields"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelTableTableEntity-getInvalidFields}{}}}
\subsection{Method \code{getInvalidFields()}}{
Return a list of invalid fields (if any).
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelTableTableEntity$getInvalidFields()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
A list of invalid fields (if any).
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelTableTableEntity-print"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelTableTableEntity-print}{}}}
\subsection{Method \code{print()}}{
Print the object
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelTableTableEntity$print()}\if{html}{\out{</div>}}
}

}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelTableTableEntity-clone"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelTableTableEntity-clone}{}}}
\subsection{Method \code{clone()}}{
The objects of this class are cloneable with this method.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelTableTableEntity$clone(deep = FALSE)}\if{html}{\out{</div>}}
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
