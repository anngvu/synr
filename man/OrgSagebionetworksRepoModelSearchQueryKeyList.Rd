% Generated by roxygen2: do not edit by hand
% Please edit documentation in
%   R/org_sagebionetworks_repo_model_search_query_key_list.R
\docType{class}
\name{OrgSagebionetworksRepoModelSearchQueryKeyList}
\alias{OrgSagebionetworksRepoModelSearchQueryKeyList}
\title{OrgSagebionetworksRepoModelSearchQueryKeyList}
\format{
An \code{R6Class} generator object
}
\description{
JSON schema for a faceted key-to-string list pair.

OrgSagebionetworksRepoModelSearchQueryKeyList Class
}
\details{
Create a new OrgSagebionetworksRepoModelSearchQueryKeyList
}
\section{Public fields}{
\if{html}{\out{<div class="r6-fields">}}
\describe{
\item{\code{key}}{character [optional]}

\item{\code{values}}{The value list list(character) [optional]}
}
\if{html}{\out{</div>}}
}
\section{Methods}{
\subsection{Public methods}{
\itemize{
\item \href{#method-OrgSagebionetworksRepoModelSearchQueryKeyList-new}{\code{OrgSagebionetworksRepoModelSearchQueryKeyList$new()}}
\item \href{#method-OrgSagebionetworksRepoModelSearchQueryKeyList-toJSON}{\code{OrgSagebionetworksRepoModelSearchQueryKeyList$toJSON()}}
\item \href{#method-OrgSagebionetworksRepoModelSearchQueryKeyList-fromJSON}{\code{OrgSagebionetworksRepoModelSearchQueryKeyList$fromJSON()}}
\item \href{#method-OrgSagebionetworksRepoModelSearchQueryKeyList-toJSONString}{\code{OrgSagebionetworksRepoModelSearchQueryKeyList$toJSONString()}}
\item \href{#method-OrgSagebionetworksRepoModelSearchQueryKeyList-fromJSONString}{\code{OrgSagebionetworksRepoModelSearchQueryKeyList$fromJSONString()}}
\item \href{#method-OrgSagebionetworksRepoModelSearchQueryKeyList-validateJSON}{\code{OrgSagebionetworksRepoModelSearchQueryKeyList$validateJSON()}}
\item \href{#method-OrgSagebionetworksRepoModelSearchQueryKeyList-toString}{\code{OrgSagebionetworksRepoModelSearchQueryKeyList$toString()}}
\item \href{#method-OrgSagebionetworksRepoModelSearchQueryKeyList-isValid}{\code{OrgSagebionetworksRepoModelSearchQueryKeyList$isValid()}}
\item \href{#method-OrgSagebionetworksRepoModelSearchQueryKeyList-getInvalidFields}{\code{OrgSagebionetworksRepoModelSearchQueryKeyList$getInvalidFields()}}
\item \href{#method-OrgSagebionetworksRepoModelSearchQueryKeyList-print}{\code{OrgSagebionetworksRepoModelSearchQueryKeyList$print()}}
\item \href{#method-OrgSagebionetworksRepoModelSearchQueryKeyList-clone}{\code{OrgSagebionetworksRepoModelSearchQueryKeyList$clone()}}
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelSearchQueryKeyList-new"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelSearchQueryKeyList-new}{}}}
\subsection{Method \code{new()}}{
Initialize a new OrgSagebionetworksRepoModelSearchQueryKeyList class.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelSearchQueryKeyList$new(
  key = NULL,
  values = NULL,
  ...
)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{key}}{key}

\item{\code{values}}{The value list}

\item{\code{...}}{Other optional arguments.}
}
\if{html}{\out{</div>}}
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelSearchQueryKeyList-toJSON"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelSearchQueryKeyList-toJSON}{}}}
\subsection{Method \code{toJSON()}}{
To JSON String
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelSearchQueryKeyList$toJSON()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
OrgSagebionetworksRepoModelSearchQueryKeyList in JSON format
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelSearchQueryKeyList-fromJSON"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelSearchQueryKeyList-fromJSON}{}}}
\subsection{Method \code{fromJSON()}}{
Deserialize JSON string into an instance of OrgSagebionetworksRepoModelSearchQueryKeyList
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelSearchQueryKeyList$fromJSON(input_json)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{input_json}}{the JSON input}
}
\if{html}{\out{</div>}}
}
\subsection{Returns}{
the instance of OrgSagebionetworksRepoModelSearchQueryKeyList
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelSearchQueryKeyList-toJSONString"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelSearchQueryKeyList-toJSONString}{}}}
\subsection{Method \code{toJSONString()}}{
To JSON String
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelSearchQueryKeyList$toJSONString()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
OrgSagebionetworksRepoModelSearchQueryKeyList in JSON format
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelSearchQueryKeyList-fromJSONString"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelSearchQueryKeyList-fromJSONString}{}}}
\subsection{Method \code{fromJSONString()}}{
Deserialize JSON string into an instance of OrgSagebionetworksRepoModelSearchQueryKeyList
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelSearchQueryKeyList$fromJSONString(input_json)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{input_json}}{the JSON input}
}
\if{html}{\out{</div>}}
}
\subsection{Returns}{
the instance of OrgSagebionetworksRepoModelSearchQueryKeyList
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelSearchQueryKeyList-validateJSON"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelSearchQueryKeyList-validateJSON}{}}}
\subsection{Method \code{validateJSON()}}{
Validate JSON input with respect to OrgSagebionetworksRepoModelSearchQueryKeyList and throw an exception if invalid
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelSearchQueryKeyList$validateJSON(input)}\if{html}{\out{</div>}}
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
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelSearchQueryKeyList-toString"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelSearchQueryKeyList-toString}{}}}
\subsection{Method \code{toString()}}{
To string (JSON format)
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelSearchQueryKeyList$toString()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
String representation of OrgSagebionetworksRepoModelSearchQueryKeyList
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelSearchQueryKeyList-isValid"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelSearchQueryKeyList-isValid}{}}}
\subsection{Method \code{isValid()}}{
Return true if the values in all fields are valid.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelSearchQueryKeyList$isValid()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
true if the values in all fields are valid.
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelSearchQueryKeyList-getInvalidFields"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelSearchQueryKeyList-getInvalidFields}{}}}
\subsection{Method \code{getInvalidFields()}}{
Return a list of invalid fields (if any).
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelSearchQueryKeyList$getInvalidFields()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
A list of invalid fields (if any).
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelSearchQueryKeyList-print"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelSearchQueryKeyList-print}{}}}
\subsection{Method \code{print()}}{
Print the object
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelSearchQueryKeyList$print()}\if{html}{\out{</div>}}
}

}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelSearchQueryKeyList-clone"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelSearchQueryKeyList-clone}{}}}
\subsection{Method \code{clone()}}{
The objects of this class are cloneable with this method.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelSearchQueryKeyList$clone(deep = FALSE)}\if{html}{\out{</div>}}
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
