% Generated by roxygen2: do not edit by hand
% Please edit documentation in
%   R/org_sagebionetworks_repo_model_table_facet_column_result_values.R
\docType{class}
\name{OrgSagebionetworksRepoModelTableFacetColumnResultValues}
\alias{OrgSagebionetworksRepoModelTableFacetColumnResultValues}
\title{OrgSagebionetworksRepoModelTableFacetColumnResultValues}
\format{
An \code{R6Class} generator object
}
\description{
Contains the name and type of the filtered column, and its most frequent values along with the counts of those values.

OrgSagebionetworksRepoModelTableFacetColumnResultValues Class
}
\details{
Create a new OrgSagebionetworksRepoModelTableFacetColumnResultValues
}
\section{Public fields}{
\if{html}{\out{<div class="r6-fields">}}
\describe{
\item{\code{concreteType}}{character}

\item{\code{columnName}}{character [optional]}

\item{\code{facetType}}{character [optional]}

\item{\code{jsonPath}}{character [optional]}

\item{\code{facetValues}}{The list of QueryFacetResultValue that contain frequency counts for its most frequent values list(\link{OrgSagebionetworksRepoModelTableFacetColumnResultValueCount}) [optional]}
}
\if{html}{\out{</div>}}
}
\section{Methods}{
\subsection{Public methods}{
\itemize{
\item \href{#method-OrgSagebionetworksRepoModelTableFacetColumnResultValues-new}{\code{OrgSagebionetworksRepoModelTableFacetColumnResultValues$new()}}
\item \href{#method-OrgSagebionetworksRepoModelTableFacetColumnResultValues-toJSON}{\code{OrgSagebionetworksRepoModelTableFacetColumnResultValues$toJSON()}}
\item \href{#method-OrgSagebionetworksRepoModelTableFacetColumnResultValues-fromJSON}{\code{OrgSagebionetworksRepoModelTableFacetColumnResultValues$fromJSON()}}
\item \href{#method-OrgSagebionetworksRepoModelTableFacetColumnResultValues-toJSONString}{\code{OrgSagebionetworksRepoModelTableFacetColumnResultValues$toJSONString()}}
\item \href{#method-OrgSagebionetworksRepoModelTableFacetColumnResultValues-fromJSONString}{\code{OrgSagebionetworksRepoModelTableFacetColumnResultValues$fromJSONString()}}
\item \href{#method-OrgSagebionetworksRepoModelTableFacetColumnResultValues-validateJSON}{\code{OrgSagebionetworksRepoModelTableFacetColumnResultValues$validateJSON()}}
\item \href{#method-OrgSagebionetworksRepoModelTableFacetColumnResultValues-toString}{\code{OrgSagebionetworksRepoModelTableFacetColumnResultValues$toString()}}
\item \href{#method-OrgSagebionetworksRepoModelTableFacetColumnResultValues-isValid}{\code{OrgSagebionetworksRepoModelTableFacetColumnResultValues$isValid()}}
\item \href{#method-OrgSagebionetworksRepoModelTableFacetColumnResultValues-getInvalidFields}{\code{OrgSagebionetworksRepoModelTableFacetColumnResultValues$getInvalidFields()}}
\item \href{#method-OrgSagebionetworksRepoModelTableFacetColumnResultValues-print}{\code{OrgSagebionetworksRepoModelTableFacetColumnResultValues$print()}}
\item \href{#method-OrgSagebionetworksRepoModelTableFacetColumnResultValues-clone}{\code{OrgSagebionetworksRepoModelTableFacetColumnResultValues$clone()}}
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelTableFacetColumnResultValues-new"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelTableFacetColumnResultValues-new}{}}}
\subsection{Method \code{new()}}{
Initialize a new OrgSagebionetworksRepoModelTableFacetColumnResultValues class.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelTableFacetColumnResultValues$new(
  concreteType,
  columnName = NULL,
  facetType = NULL,
  jsonPath = NULL,
  facetValues = NULL,
  ...
)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{concreteType}}{concreteType}

\item{\code{columnName}}{columnName}

\item{\code{facetType}}{facetType}

\item{\code{jsonPath}}{jsonPath}

\item{\code{facetValues}}{The list of QueryFacetResultValue that contain frequency counts for its most frequent values}

\item{\code{...}}{Other optional arguments.}
}
\if{html}{\out{</div>}}
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelTableFacetColumnResultValues-toJSON"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelTableFacetColumnResultValues-toJSON}{}}}
\subsection{Method \code{toJSON()}}{
To JSON String
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelTableFacetColumnResultValues$toJSON()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
OrgSagebionetworksRepoModelTableFacetColumnResultValues in JSON format
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelTableFacetColumnResultValues-fromJSON"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelTableFacetColumnResultValues-fromJSON}{}}}
\subsection{Method \code{fromJSON()}}{
Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTableFacetColumnResultValues
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelTableFacetColumnResultValues$fromJSON(input_json)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{input_json}}{the JSON input}
}
\if{html}{\out{</div>}}
}
\subsection{Returns}{
the instance of OrgSagebionetworksRepoModelTableFacetColumnResultValues
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelTableFacetColumnResultValues-toJSONString"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelTableFacetColumnResultValues-toJSONString}{}}}
\subsection{Method \code{toJSONString()}}{
To JSON String
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelTableFacetColumnResultValues$toJSONString()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
OrgSagebionetworksRepoModelTableFacetColumnResultValues in JSON format
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelTableFacetColumnResultValues-fromJSONString"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelTableFacetColumnResultValues-fromJSONString}{}}}
\subsection{Method \code{fromJSONString()}}{
Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTableFacetColumnResultValues
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelTableFacetColumnResultValues$fromJSONString(
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
the instance of OrgSagebionetworksRepoModelTableFacetColumnResultValues
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelTableFacetColumnResultValues-validateJSON"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelTableFacetColumnResultValues-validateJSON}{}}}
\subsection{Method \code{validateJSON()}}{
Validate JSON input with respect to OrgSagebionetworksRepoModelTableFacetColumnResultValues and throw an exception if invalid
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelTableFacetColumnResultValues$validateJSON(input)}\if{html}{\out{</div>}}
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
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelTableFacetColumnResultValues-toString"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelTableFacetColumnResultValues-toString}{}}}
\subsection{Method \code{toString()}}{
To string (JSON format)
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelTableFacetColumnResultValues$toString()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
String representation of OrgSagebionetworksRepoModelTableFacetColumnResultValues
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelTableFacetColumnResultValues-isValid"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelTableFacetColumnResultValues-isValid}{}}}
\subsection{Method \code{isValid()}}{
Return true if the values in all fields are valid.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelTableFacetColumnResultValues$isValid()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
true if the values in all fields are valid.
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelTableFacetColumnResultValues-getInvalidFields"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelTableFacetColumnResultValues-getInvalidFields}{}}}
\subsection{Method \code{getInvalidFields()}}{
Return a list of invalid fields (if any).
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelTableFacetColumnResultValues$getInvalidFields()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
A list of invalid fields (if any).
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelTableFacetColumnResultValues-print"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelTableFacetColumnResultValues-print}{}}}
\subsection{Method \code{print()}}{
Print the object
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelTableFacetColumnResultValues$print()}\if{html}{\out{</div>}}
}

}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelTableFacetColumnResultValues-clone"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelTableFacetColumnResultValues-clone}{}}}
\subsection{Method \code{clone()}}{
The objects of this class are cloneable with this method.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelTableFacetColumnResultValues$clone(deep = FALSE)}\if{html}{\out{</div>}}
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
