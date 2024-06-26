% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/org_sagebionetworks_repo_model_download_sort.R
\docType{class}
\name{OrgSagebionetworksRepoModelDownloadSort}
\alias{OrgSagebionetworksRepoModelDownloadSort}
\title{OrgSagebionetworksRepoModelDownloadSort}
\format{
An \code{R6Class} generator object
}
\description{
Identifies both the field and direction for a single sort operation

OrgSagebionetworksRepoModelDownloadSort Class
}
\details{
Create a new OrgSagebionetworksRepoModelDownloadSort
}
\section{Public fields}{
\if{html}{\out{<div class="r6-fields">}}
\describe{
\item{\code{field}}{character [optional]}

\item{\code{direction}}{character [optional]}
}
\if{html}{\out{</div>}}
}
\section{Methods}{
\subsection{Public methods}{
\itemize{
\item \href{#method-OrgSagebionetworksRepoModelDownloadSort-new}{\code{OrgSagebionetworksRepoModelDownloadSort$new()}}
\item \href{#method-OrgSagebionetworksRepoModelDownloadSort-toJSON}{\code{OrgSagebionetworksRepoModelDownloadSort$toJSON()}}
\item \href{#method-OrgSagebionetworksRepoModelDownloadSort-fromJSON}{\code{OrgSagebionetworksRepoModelDownloadSort$fromJSON()}}
\item \href{#method-OrgSagebionetworksRepoModelDownloadSort-toJSONString}{\code{OrgSagebionetworksRepoModelDownloadSort$toJSONString()}}
\item \href{#method-OrgSagebionetworksRepoModelDownloadSort-fromJSONString}{\code{OrgSagebionetworksRepoModelDownloadSort$fromJSONString()}}
\item \href{#method-OrgSagebionetworksRepoModelDownloadSort-validateJSON}{\code{OrgSagebionetworksRepoModelDownloadSort$validateJSON()}}
\item \href{#method-OrgSagebionetworksRepoModelDownloadSort-toString}{\code{OrgSagebionetworksRepoModelDownloadSort$toString()}}
\item \href{#method-OrgSagebionetworksRepoModelDownloadSort-isValid}{\code{OrgSagebionetworksRepoModelDownloadSort$isValid()}}
\item \href{#method-OrgSagebionetworksRepoModelDownloadSort-getInvalidFields}{\code{OrgSagebionetworksRepoModelDownloadSort$getInvalidFields()}}
\item \href{#method-OrgSagebionetworksRepoModelDownloadSort-print}{\code{OrgSagebionetworksRepoModelDownloadSort$print()}}
\item \href{#method-OrgSagebionetworksRepoModelDownloadSort-clone}{\code{OrgSagebionetworksRepoModelDownloadSort$clone()}}
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelDownloadSort-new"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelDownloadSort-new}{}}}
\subsection{Method \code{new()}}{
Initialize a new OrgSagebionetworksRepoModelDownloadSort class.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelDownloadSort$new(
  field = NULL,
  direction = NULL,
  ...
)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{field}}{field}

\item{\code{direction}}{direction}

\item{\code{...}}{Other optional arguments.}
}
\if{html}{\out{</div>}}
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelDownloadSort-toJSON"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelDownloadSort-toJSON}{}}}
\subsection{Method \code{toJSON()}}{
To JSON String
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelDownloadSort$toJSON()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
OrgSagebionetworksRepoModelDownloadSort in JSON format
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelDownloadSort-fromJSON"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelDownloadSort-fromJSON}{}}}
\subsection{Method \code{fromJSON()}}{
Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDownloadSort
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelDownloadSort$fromJSON(input_json)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{input_json}}{the JSON input}
}
\if{html}{\out{</div>}}
}
\subsection{Returns}{
the instance of OrgSagebionetworksRepoModelDownloadSort
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelDownloadSort-toJSONString"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelDownloadSort-toJSONString}{}}}
\subsection{Method \code{toJSONString()}}{
To JSON String
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelDownloadSort$toJSONString()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
OrgSagebionetworksRepoModelDownloadSort in JSON format
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelDownloadSort-fromJSONString"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelDownloadSort-fromJSONString}{}}}
\subsection{Method \code{fromJSONString()}}{
Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDownloadSort
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelDownloadSort$fromJSONString(input_json)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{input_json}}{the JSON input}
}
\if{html}{\out{</div>}}
}
\subsection{Returns}{
the instance of OrgSagebionetworksRepoModelDownloadSort
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelDownloadSort-validateJSON"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelDownloadSort-validateJSON}{}}}
\subsection{Method \code{validateJSON()}}{
Validate JSON input with respect to OrgSagebionetworksRepoModelDownloadSort and throw an exception if invalid
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelDownloadSort$validateJSON(input)}\if{html}{\out{</div>}}
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
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelDownloadSort-toString"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelDownloadSort-toString}{}}}
\subsection{Method \code{toString()}}{
To string (JSON format)
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelDownloadSort$toString()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
String representation of OrgSagebionetworksRepoModelDownloadSort
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelDownloadSort-isValid"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelDownloadSort-isValid}{}}}
\subsection{Method \code{isValid()}}{
Return true if the values in all fields are valid.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelDownloadSort$isValid()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
true if the values in all fields are valid.
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelDownloadSort-getInvalidFields"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelDownloadSort-getInvalidFields}{}}}
\subsection{Method \code{getInvalidFields()}}{
Return a list of invalid fields (if any).
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelDownloadSort$getInvalidFields()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
A list of invalid fields (if any).
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelDownloadSort-print"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelDownloadSort-print}{}}}
\subsection{Method \code{print()}}{
Print the object
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelDownloadSort$print()}\if{html}{\out{</div>}}
}

}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelDownloadSort-clone"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelDownloadSort-clone}{}}}
\subsection{Method \code{clone()}}{
The objects of this class are cloneable with this method.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelDownloadSort$clone(deep = FALSE)}\if{html}{\out{</div>}}
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
