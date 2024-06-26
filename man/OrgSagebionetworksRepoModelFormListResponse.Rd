% Generated by roxygen2: do not edit by hand
% Please edit documentation in
%   R/org_sagebionetworks_repo_model_form_list_response.R
\docType{class}
\name{OrgSagebionetworksRepoModelFormListResponse}
\alias{OrgSagebionetworksRepoModelFormListResponse}
\title{OrgSagebionetworksRepoModelFormListResponse}
\format{
An \code{R6Class} generator object
}
\description{
A single page of results from a ListRequest.

OrgSagebionetworksRepoModelFormListResponse Class
}
\details{
Create a new OrgSagebionetworksRepoModelFormListResponse
}
\section{Public fields}{
\if{html}{\out{<div class="r6-fields">}}
\describe{
\item{\code{page}}{A single page of results matching the request. list(\link{OrgSagebionetworksRepoModelFormFormData}) [optional]}

\item{\code{nextPageToken}}{character [optional]}
}
\if{html}{\out{</div>}}
}
\section{Methods}{
\subsection{Public methods}{
\itemize{
\item \href{#method-OrgSagebionetworksRepoModelFormListResponse-new}{\code{OrgSagebionetworksRepoModelFormListResponse$new()}}
\item \href{#method-OrgSagebionetworksRepoModelFormListResponse-toJSON}{\code{OrgSagebionetworksRepoModelFormListResponse$toJSON()}}
\item \href{#method-OrgSagebionetworksRepoModelFormListResponse-fromJSON}{\code{OrgSagebionetworksRepoModelFormListResponse$fromJSON()}}
\item \href{#method-OrgSagebionetworksRepoModelFormListResponse-toJSONString}{\code{OrgSagebionetworksRepoModelFormListResponse$toJSONString()}}
\item \href{#method-OrgSagebionetworksRepoModelFormListResponse-fromJSONString}{\code{OrgSagebionetworksRepoModelFormListResponse$fromJSONString()}}
\item \href{#method-OrgSagebionetworksRepoModelFormListResponse-validateJSON}{\code{OrgSagebionetworksRepoModelFormListResponse$validateJSON()}}
\item \href{#method-OrgSagebionetworksRepoModelFormListResponse-toString}{\code{OrgSagebionetworksRepoModelFormListResponse$toString()}}
\item \href{#method-OrgSagebionetworksRepoModelFormListResponse-isValid}{\code{OrgSagebionetworksRepoModelFormListResponse$isValid()}}
\item \href{#method-OrgSagebionetworksRepoModelFormListResponse-getInvalidFields}{\code{OrgSagebionetworksRepoModelFormListResponse$getInvalidFields()}}
\item \href{#method-OrgSagebionetworksRepoModelFormListResponse-print}{\code{OrgSagebionetworksRepoModelFormListResponse$print()}}
\item \href{#method-OrgSagebionetworksRepoModelFormListResponse-clone}{\code{OrgSagebionetworksRepoModelFormListResponse$clone()}}
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelFormListResponse-new"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelFormListResponse-new}{}}}
\subsection{Method \code{new()}}{
Initialize a new OrgSagebionetworksRepoModelFormListResponse class.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelFormListResponse$new(
  page = NULL,
  nextPageToken = NULL,
  ...
)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{page}}{A single page of results matching the request.}

\item{\code{nextPageToken}}{nextPageToken}

\item{\code{...}}{Other optional arguments.}
}
\if{html}{\out{</div>}}
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelFormListResponse-toJSON"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelFormListResponse-toJSON}{}}}
\subsection{Method \code{toJSON()}}{
To JSON String
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelFormListResponse$toJSON()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
OrgSagebionetworksRepoModelFormListResponse in JSON format
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelFormListResponse-fromJSON"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelFormListResponse-fromJSON}{}}}
\subsection{Method \code{fromJSON()}}{
Deserialize JSON string into an instance of OrgSagebionetworksRepoModelFormListResponse
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelFormListResponse$fromJSON(input_json)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{input_json}}{the JSON input}
}
\if{html}{\out{</div>}}
}
\subsection{Returns}{
the instance of OrgSagebionetworksRepoModelFormListResponse
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelFormListResponse-toJSONString"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelFormListResponse-toJSONString}{}}}
\subsection{Method \code{toJSONString()}}{
To JSON String
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelFormListResponse$toJSONString()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
OrgSagebionetworksRepoModelFormListResponse in JSON format
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelFormListResponse-fromJSONString"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelFormListResponse-fromJSONString}{}}}
\subsection{Method \code{fromJSONString()}}{
Deserialize JSON string into an instance of OrgSagebionetworksRepoModelFormListResponse
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelFormListResponse$fromJSONString(input_json)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{input_json}}{the JSON input}
}
\if{html}{\out{</div>}}
}
\subsection{Returns}{
the instance of OrgSagebionetworksRepoModelFormListResponse
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelFormListResponse-validateJSON"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelFormListResponse-validateJSON}{}}}
\subsection{Method \code{validateJSON()}}{
Validate JSON input with respect to OrgSagebionetworksRepoModelFormListResponse and throw an exception if invalid
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelFormListResponse$validateJSON(input)}\if{html}{\out{</div>}}
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
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelFormListResponse-toString"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelFormListResponse-toString}{}}}
\subsection{Method \code{toString()}}{
To string (JSON format)
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelFormListResponse$toString()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
String representation of OrgSagebionetworksRepoModelFormListResponse
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelFormListResponse-isValid"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelFormListResponse-isValid}{}}}
\subsection{Method \code{isValid()}}{
Return true if the values in all fields are valid.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelFormListResponse$isValid()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
true if the values in all fields are valid.
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelFormListResponse-getInvalidFields"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelFormListResponse-getInvalidFields}{}}}
\subsection{Method \code{getInvalidFields()}}{
Return a list of invalid fields (if any).
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelFormListResponse$getInvalidFields()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
A list of invalid fields (if any).
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelFormListResponse-print"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelFormListResponse-print}{}}}
\subsection{Method \code{print()}}{
Print the object
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelFormListResponse$print()}\if{html}{\out{</div>}}
}

}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelFormListResponse-clone"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelFormListResponse-clone}{}}}
\subsection{Method \code{clone()}}{
The objects of this class are cloneable with this method.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelFormListResponse$clone(deep = FALSE)}\if{html}{\out{</div>}}
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
