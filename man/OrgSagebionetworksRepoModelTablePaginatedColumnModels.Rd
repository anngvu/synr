% Generated by roxygen2: do not edit by hand
% Please edit documentation in
%   R/org_sagebionetworks_repo_model_table_paginated_column_models.R
\docType{class}
\name{OrgSagebionetworksRepoModelTablePaginatedColumnModels}
\alias{OrgSagebionetworksRepoModelTablePaginatedColumnModels}
\title{OrgSagebionetworksRepoModelTablePaginatedColumnModels}
\format{
An \code{R6Class} generator object
}
\description{
Paginated results of a ColumnModel

OrgSagebionetworksRepoModelTablePaginatedColumnModels Class
}
\details{
Create a new OrgSagebionetworksRepoModelTablePaginatedColumnModels
}
\section{Public fields}{
\if{html}{\out{<div class="r6-fields">}}
\describe{
\item{\code{results}}{The list of ColumnModels for this page list(\link{OrgSagebionetworksRepoModelTableColumnModel}) [optional]}

\item{\code{totalNumberOfResults}}{integer [optional]}
}
\if{html}{\out{</div>}}
}
\section{Methods}{
\subsection{Public methods}{
\itemize{
\item \href{#method-OrgSagebionetworksRepoModelTablePaginatedColumnModels-new}{\code{OrgSagebionetworksRepoModelTablePaginatedColumnModels$new()}}
\item \href{#method-OrgSagebionetworksRepoModelTablePaginatedColumnModels-toJSON}{\code{OrgSagebionetworksRepoModelTablePaginatedColumnModels$toJSON()}}
\item \href{#method-OrgSagebionetworksRepoModelTablePaginatedColumnModels-fromJSON}{\code{OrgSagebionetworksRepoModelTablePaginatedColumnModels$fromJSON()}}
\item \href{#method-OrgSagebionetworksRepoModelTablePaginatedColumnModels-toJSONString}{\code{OrgSagebionetworksRepoModelTablePaginatedColumnModels$toJSONString()}}
\item \href{#method-OrgSagebionetworksRepoModelTablePaginatedColumnModels-fromJSONString}{\code{OrgSagebionetworksRepoModelTablePaginatedColumnModels$fromJSONString()}}
\item \href{#method-OrgSagebionetworksRepoModelTablePaginatedColumnModels-validateJSON}{\code{OrgSagebionetworksRepoModelTablePaginatedColumnModels$validateJSON()}}
\item \href{#method-OrgSagebionetworksRepoModelTablePaginatedColumnModels-toString}{\code{OrgSagebionetworksRepoModelTablePaginatedColumnModels$toString()}}
\item \href{#method-OrgSagebionetworksRepoModelTablePaginatedColumnModels-isValid}{\code{OrgSagebionetworksRepoModelTablePaginatedColumnModels$isValid()}}
\item \href{#method-OrgSagebionetworksRepoModelTablePaginatedColumnModels-getInvalidFields}{\code{OrgSagebionetworksRepoModelTablePaginatedColumnModels$getInvalidFields()}}
\item \href{#method-OrgSagebionetworksRepoModelTablePaginatedColumnModels-print}{\code{OrgSagebionetworksRepoModelTablePaginatedColumnModels$print()}}
\item \href{#method-OrgSagebionetworksRepoModelTablePaginatedColumnModels-clone}{\code{OrgSagebionetworksRepoModelTablePaginatedColumnModels$clone()}}
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelTablePaginatedColumnModels-new"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelTablePaginatedColumnModels-new}{}}}
\subsection{Method \code{new()}}{
Initialize a new OrgSagebionetworksRepoModelTablePaginatedColumnModels class.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelTablePaginatedColumnModels$new(
  results = NULL,
  totalNumberOfResults = NULL,
  ...
)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{results}}{The list of ColumnModels for this page}

\item{\code{totalNumberOfResults}}{totalNumberOfResults}

\item{\code{...}}{Other optional arguments.}
}
\if{html}{\out{</div>}}
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelTablePaginatedColumnModels-toJSON"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelTablePaginatedColumnModels-toJSON}{}}}
\subsection{Method \code{toJSON()}}{
To JSON String
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelTablePaginatedColumnModels$toJSON()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
OrgSagebionetworksRepoModelTablePaginatedColumnModels in JSON format
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelTablePaginatedColumnModels-fromJSON"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelTablePaginatedColumnModels-fromJSON}{}}}
\subsection{Method \code{fromJSON()}}{
Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTablePaginatedColumnModels
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelTablePaginatedColumnModels$fromJSON(input_json)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{input_json}}{the JSON input}
}
\if{html}{\out{</div>}}
}
\subsection{Returns}{
the instance of OrgSagebionetworksRepoModelTablePaginatedColumnModels
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelTablePaginatedColumnModels-toJSONString"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelTablePaginatedColumnModels-toJSONString}{}}}
\subsection{Method \code{toJSONString()}}{
To JSON String
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelTablePaginatedColumnModels$toJSONString()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
OrgSagebionetworksRepoModelTablePaginatedColumnModels in JSON format
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelTablePaginatedColumnModels-fromJSONString"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelTablePaginatedColumnModels-fromJSONString}{}}}
\subsection{Method \code{fromJSONString()}}{
Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTablePaginatedColumnModels
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelTablePaginatedColumnModels$fromJSONString(
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
the instance of OrgSagebionetworksRepoModelTablePaginatedColumnModels
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelTablePaginatedColumnModels-validateJSON"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelTablePaginatedColumnModels-validateJSON}{}}}
\subsection{Method \code{validateJSON()}}{
Validate JSON input with respect to OrgSagebionetworksRepoModelTablePaginatedColumnModels and throw an exception if invalid
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelTablePaginatedColumnModels$validateJSON(input)}\if{html}{\out{</div>}}
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
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelTablePaginatedColumnModels-toString"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelTablePaginatedColumnModels-toString}{}}}
\subsection{Method \code{toString()}}{
To string (JSON format)
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelTablePaginatedColumnModels$toString()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
String representation of OrgSagebionetworksRepoModelTablePaginatedColumnModels
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelTablePaginatedColumnModels-isValid"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelTablePaginatedColumnModels-isValid}{}}}
\subsection{Method \code{isValid()}}{
Return true if the values in all fields are valid.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelTablePaginatedColumnModels$isValid()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
true if the values in all fields are valid.
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelTablePaginatedColumnModels-getInvalidFields"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelTablePaginatedColumnModels-getInvalidFields}{}}}
\subsection{Method \code{getInvalidFields()}}{
Return a list of invalid fields (if any).
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelTablePaginatedColumnModels$getInvalidFields()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
A list of invalid fields (if any).
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelTablePaginatedColumnModels-print"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelTablePaginatedColumnModels-print}{}}}
\subsection{Method \code{print()}}{
Print the object
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelTablePaginatedColumnModels$print()}\if{html}{\out{</div>}}
}

}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelTablePaginatedColumnModels-clone"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelTablePaginatedColumnModels-clone}{}}}
\subsection{Method \code{clone()}}{
The objects of this class are cloneable with this method.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelTablePaginatedColumnModels$clone(deep = FALSE)}\if{html}{\out{</div>}}
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
