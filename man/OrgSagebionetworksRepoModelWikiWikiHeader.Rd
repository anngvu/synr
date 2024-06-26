% Generated by roxygen2: do not edit by hand
% Please edit documentation in
%   R/org_sagebionetworks_repo_model_wiki_wiki_header.R
\docType{class}
\name{OrgSagebionetworksRepoModelWikiWikiHeader}
\alias{OrgSagebionetworksRepoModelWikiWikiHeader}
\title{OrgSagebionetworksRepoModelWikiWikiHeader}
\format{
An \code{R6Class} generator object
}
\description{
A WikiHeader contains basic metadata about a WikiPage.

OrgSagebionetworksRepoModelWikiWikiHeader Class
}
\details{
Create a new OrgSagebionetworksRepoModelWikiWikiHeader
}
\section{Public fields}{
\if{html}{\out{<div class="r6-fields">}}
\describe{
\item{\code{id}}{character [optional]}

\item{\code{title}}{character [optional]}

\item{\code{parentId}}{character [optional]}
}
\if{html}{\out{</div>}}
}
\section{Methods}{
\subsection{Public methods}{
\itemize{
\item \href{#method-OrgSagebionetworksRepoModelWikiWikiHeader-new}{\code{OrgSagebionetworksRepoModelWikiWikiHeader$new()}}
\item \href{#method-OrgSagebionetworksRepoModelWikiWikiHeader-toJSON}{\code{OrgSagebionetworksRepoModelWikiWikiHeader$toJSON()}}
\item \href{#method-OrgSagebionetworksRepoModelWikiWikiHeader-fromJSON}{\code{OrgSagebionetworksRepoModelWikiWikiHeader$fromJSON()}}
\item \href{#method-OrgSagebionetworksRepoModelWikiWikiHeader-toJSONString}{\code{OrgSagebionetworksRepoModelWikiWikiHeader$toJSONString()}}
\item \href{#method-OrgSagebionetworksRepoModelWikiWikiHeader-fromJSONString}{\code{OrgSagebionetworksRepoModelWikiWikiHeader$fromJSONString()}}
\item \href{#method-OrgSagebionetworksRepoModelWikiWikiHeader-validateJSON}{\code{OrgSagebionetworksRepoModelWikiWikiHeader$validateJSON()}}
\item \href{#method-OrgSagebionetworksRepoModelWikiWikiHeader-toString}{\code{OrgSagebionetworksRepoModelWikiWikiHeader$toString()}}
\item \href{#method-OrgSagebionetworksRepoModelWikiWikiHeader-isValid}{\code{OrgSagebionetworksRepoModelWikiWikiHeader$isValid()}}
\item \href{#method-OrgSagebionetworksRepoModelWikiWikiHeader-getInvalidFields}{\code{OrgSagebionetworksRepoModelWikiWikiHeader$getInvalidFields()}}
\item \href{#method-OrgSagebionetworksRepoModelWikiWikiHeader-print}{\code{OrgSagebionetworksRepoModelWikiWikiHeader$print()}}
\item \href{#method-OrgSagebionetworksRepoModelWikiWikiHeader-clone}{\code{OrgSagebionetworksRepoModelWikiWikiHeader$clone()}}
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelWikiWikiHeader-new"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelWikiWikiHeader-new}{}}}
\subsection{Method \code{new()}}{
Initialize a new OrgSagebionetworksRepoModelWikiWikiHeader class.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelWikiWikiHeader$new(
  id = NULL,
  title = NULL,
  parentId = NULL,
  ...
)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{id}}{id}

\item{\code{title}}{title}

\item{\code{parentId}}{parentId}

\item{\code{...}}{Other optional arguments.}
}
\if{html}{\out{</div>}}
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelWikiWikiHeader-toJSON"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelWikiWikiHeader-toJSON}{}}}
\subsection{Method \code{toJSON()}}{
To JSON String
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelWikiWikiHeader$toJSON()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
OrgSagebionetworksRepoModelWikiWikiHeader in JSON format
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelWikiWikiHeader-fromJSON"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelWikiWikiHeader-fromJSON}{}}}
\subsection{Method \code{fromJSON()}}{
Deserialize JSON string into an instance of OrgSagebionetworksRepoModelWikiWikiHeader
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelWikiWikiHeader$fromJSON(input_json)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{input_json}}{the JSON input}
}
\if{html}{\out{</div>}}
}
\subsection{Returns}{
the instance of OrgSagebionetworksRepoModelWikiWikiHeader
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelWikiWikiHeader-toJSONString"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelWikiWikiHeader-toJSONString}{}}}
\subsection{Method \code{toJSONString()}}{
To JSON String
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelWikiWikiHeader$toJSONString()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
OrgSagebionetworksRepoModelWikiWikiHeader in JSON format
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelWikiWikiHeader-fromJSONString"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelWikiWikiHeader-fromJSONString}{}}}
\subsection{Method \code{fromJSONString()}}{
Deserialize JSON string into an instance of OrgSagebionetworksRepoModelWikiWikiHeader
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelWikiWikiHeader$fromJSONString(input_json)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{input_json}}{the JSON input}
}
\if{html}{\out{</div>}}
}
\subsection{Returns}{
the instance of OrgSagebionetworksRepoModelWikiWikiHeader
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelWikiWikiHeader-validateJSON"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelWikiWikiHeader-validateJSON}{}}}
\subsection{Method \code{validateJSON()}}{
Validate JSON input with respect to OrgSagebionetworksRepoModelWikiWikiHeader and throw an exception if invalid
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelWikiWikiHeader$validateJSON(input)}\if{html}{\out{</div>}}
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
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelWikiWikiHeader-toString"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelWikiWikiHeader-toString}{}}}
\subsection{Method \code{toString()}}{
To string (JSON format)
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelWikiWikiHeader$toString()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
String representation of OrgSagebionetworksRepoModelWikiWikiHeader
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelWikiWikiHeader-isValid"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelWikiWikiHeader-isValid}{}}}
\subsection{Method \code{isValid()}}{
Return true if the values in all fields are valid.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelWikiWikiHeader$isValid()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
true if the values in all fields are valid.
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelWikiWikiHeader-getInvalidFields"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelWikiWikiHeader-getInvalidFields}{}}}
\subsection{Method \code{getInvalidFields()}}{
Return a list of invalid fields (if any).
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelWikiWikiHeader$getInvalidFields()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
A list of invalid fields (if any).
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelWikiWikiHeader-print"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelWikiWikiHeader-print}{}}}
\subsection{Method \code{print()}}{
Print the object
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelWikiWikiHeader$print()}\if{html}{\out{</div>}}
}

}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelWikiWikiHeader-clone"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelWikiWikiHeader-clone}{}}}
\subsection{Method \code{clone()}}{
The objects of this class are cloneable with this method.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelWikiWikiHeader$clone(deep = FALSE)}\if{html}{\out{</div>}}
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
