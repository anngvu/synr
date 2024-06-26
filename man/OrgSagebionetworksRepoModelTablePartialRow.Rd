% Generated by roxygen2: do not edit by hand
% Please edit documentation in
%   R/org_sagebionetworks_repo_model_table_partial_row.R
\docType{class}
\name{OrgSagebionetworksRepoModelTablePartialRow}
\alias{OrgSagebionetworksRepoModelTablePartialRow}
\title{OrgSagebionetworksRepoModelTablePartialRow}
\format{
An \code{R6Class} generator object
}
\description{
Represents a single partial row of a TableEntity.

OrgSagebionetworksRepoModelTablePartialRow Class
}
\details{
Create a new OrgSagebionetworksRepoModelTablePartialRow
}
\section{Public fields}{
\if{html}{\out{<div class="r6-fields">}}
\describe{
\item{\code{etag}}{character [optional]}

\item{\code{rowId}}{integer [optional]}

\item{\code{values}}{The values for columns of this row as a map. The key is the columnId and value is the cell value. To perform updates on a row inside of Views, a pair of {\"key\":\"etag\", \"value\":\"REPLACE-WITH-ETAG-OF-ENTITY-BEING-UPDATED\"} must be also included. named list(character) [optional]}
}
\if{html}{\out{</div>}}
}
\section{Methods}{
\subsection{Public methods}{
\itemize{
\item \href{#method-OrgSagebionetworksRepoModelTablePartialRow-new}{\code{OrgSagebionetworksRepoModelTablePartialRow$new()}}
\item \href{#method-OrgSagebionetworksRepoModelTablePartialRow-toJSON}{\code{OrgSagebionetworksRepoModelTablePartialRow$toJSON()}}
\item \href{#method-OrgSagebionetworksRepoModelTablePartialRow-fromJSON}{\code{OrgSagebionetworksRepoModelTablePartialRow$fromJSON()}}
\item \href{#method-OrgSagebionetworksRepoModelTablePartialRow-toJSONString}{\code{OrgSagebionetworksRepoModelTablePartialRow$toJSONString()}}
\item \href{#method-OrgSagebionetworksRepoModelTablePartialRow-fromJSONString}{\code{OrgSagebionetworksRepoModelTablePartialRow$fromJSONString()}}
\item \href{#method-OrgSagebionetworksRepoModelTablePartialRow-validateJSON}{\code{OrgSagebionetworksRepoModelTablePartialRow$validateJSON()}}
\item \href{#method-OrgSagebionetworksRepoModelTablePartialRow-toString}{\code{OrgSagebionetworksRepoModelTablePartialRow$toString()}}
\item \href{#method-OrgSagebionetworksRepoModelTablePartialRow-isValid}{\code{OrgSagebionetworksRepoModelTablePartialRow$isValid()}}
\item \href{#method-OrgSagebionetworksRepoModelTablePartialRow-getInvalidFields}{\code{OrgSagebionetworksRepoModelTablePartialRow$getInvalidFields()}}
\item \href{#method-OrgSagebionetworksRepoModelTablePartialRow-print}{\code{OrgSagebionetworksRepoModelTablePartialRow$print()}}
\item \href{#method-OrgSagebionetworksRepoModelTablePartialRow-clone}{\code{OrgSagebionetworksRepoModelTablePartialRow$clone()}}
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelTablePartialRow-new"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelTablePartialRow-new}{}}}
\subsection{Method \code{new()}}{
Initialize a new OrgSagebionetworksRepoModelTablePartialRow class.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelTablePartialRow$new(
  etag = NULL,
  rowId = NULL,
  values = NULL,
  ...
)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{etag}}{etag}

\item{\code{rowId}}{rowId}

\item{\code{values}}{The values for columns of this row as a map. The key is the columnId and value is the cell value. To perform updates on a row inside of Views, a pair of {\"key\":\"etag\", \"value\":\"REPLACE-WITH-ETAG-OF-ENTITY-BEING-UPDATED\"} must be also included.}

\item{\code{...}}{Other optional arguments.}
}
\if{html}{\out{</div>}}
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelTablePartialRow-toJSON"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelTablePartialRow-toJSON}{}}}
\subsection{Method \code{toJSON()}}{
To JSON String
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelTablePartialRow$toJSON()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
OrgSagebionetworksRepoModelTablePartialRow in JSON format
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelTablePartialRow-fromJSON"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelTablePartialRow-fromJSON}{}}}
\subsection{Method \code{fromJSON()}}{
Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTablePartialRow
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelTablePartialRow$fromJSON(input_json)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{input_json}}{the JSON input}
}
\if{html}{\out{</div>}}
}
\subsection{Returns}{
the instance of OrgSagebionetworksRepoModelTablePartialRow
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelTablePartialRow-toJSONString"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelTablePartialRow-toJSONString}{}}}
\subsection{Method \code{toJSONString()}}{
To JSON String
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelTablePartialRow$toJSONString()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
OrgSagebionetworksRepoModelTablePartialRow in JSON format
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelTablePartialRow-fromJSONString"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelTablePartialRow-fromJSONString}{}}}
\subsection{Method \code{fromJSONString()}}{
Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTablePartialRow
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelTablePartialRow$fromJSONString(input_json)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{input_json}}{the JSON input}
}
\if{html}{\out{</div>}}
}
\subsection{Returns}{
the instance of OrgSagebionetworksRepoModelTablePartialRow
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelTablePartialRow-validateJSON"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelTablePartialRow-validateJSON}{}}}
\subsection{Method \code{validateJSON()}}{
Validate JSON input with respect to OrgSagebionetworksRepoModelTablePartialRow and throw an exception if invalid
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelTablePartialRow$validateJSON(input)}\if{html}{\out{</div>}}
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
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelTablePartialRow-toString"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelTablePartialRow-toString}{}}}
\subsection{Method \code{toString()}}{
To string (JSON format)
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelTablePartialRow$toString()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
String representation of OrgSagebionetworksRepoModelTablePartialRow
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelTablePartialRow-isValid"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelTablePartialRow-isValid}{}}}
\subsection{Method \code{isValid()}}{
Return true if the values in all fields are valid.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelTablePartialRow$isValid()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
true if the values in all fields are valid.
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelTablePartialRow-getInvalidFields"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelTablePartialRow-getInvalidFields}{}}}
\subsection{Method \code{getInvalidFields()}}{
Return a list of invalid fields (if any).
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelTablePartialRow$getInvalidFields()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
A list of invalid fields (if any).
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelTablePartialRow-print"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelTablePartialRow-print}{}}}
\subsection{Method \code{print()}}{
Print the object
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelTablePartialRow$print()}\if{html}{\out{</div>}}
}

}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelTablePartialRow-clone"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelTablePartialRow-clone}{}}}
\subsection{Method \code{clone()}}{
The objects of this class are cloneable with this method.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelTablePartialRow$clone(deep = FALSE)}\if{html}{\out{</div>}}
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
