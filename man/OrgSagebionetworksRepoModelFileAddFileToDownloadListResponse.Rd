% Generated by roxygen2: do not edit by hand
% Please edit documentation in
%   R/org_sagebionetworks_repo_model_file_add_file_to_download_list_response.R
\docType{class}
\name{OrgSagebionetworksRepoModelFileAddFileToDownloadListResponse}
\alias{OrgSagebionetworksRepoModelFileAddFileToDownloadListResponse}
\title{OrgSagebionetworksRepoModelFileAddFileToDownloadListResponse}
\format{
An \code{R6Class} generator object
}
\description{
Response for a request to add files to a user's download list.

OrgSagebionetworksRepoModelFileAddFileToDownloadListResponse Class
}
\details{
Create a new OrgSagebionetworksRepoModelFileAddFileToDownloadListResponse
}
\section{Public fields}{
\if{html}{\out{<div class="r6-fields">}}
\describe{
\item{\code{concreteType}}{character}

\item{\code{downloadList}}{\link{OrgSagebionetworksRepoModelFileDownloadList} [optional]}
}
\if{html}{\out{</div>}}
}
\section{Methods}{
\subsection{Public methods}{
\itemize{
\item \href{#method-OrgSagebionetworksRepoModelFileAddFileToDownloadListResponse-new}{\code{OrgSagebionetworksRepoModelFileAddFileToDownloadListResponse$new()}}
\item \href{#method-OrgSagebionetworksRepoModelFileAddFileToDownloadListResponse-toJSON}{\code{OrgSagebionetworksRepoModelFileAddFileToDownloadListResponse$toJSON()}}
\item \href{#method-OrgSagebionetworksRepoModelFileAddFileToDownloadListResponse-fromJSON}{\code{OrgSagebionetworksRepoModelFileAddFileToDownloadListResponse$fromJSON()}}
\item \href{#method-OrgSagebionetworksRepoModelFileAddFileToDownloadListResponse-toJSONString}{\code{OrgSagebionetworksRepoModelFileAddFileToDownloadListResponse$toJSONString()}}
\item \href{#method-OrgSagebionetworksRepoModelFileAddFileToDownloadListResponse-fromJSONString}{\code{OrgSagebionetworksRepoModelFileAddFileToDownloadListResponse$fromJSONString()}}
\item \href{#method-OrgSagebionetworksRepoModelFileAddFileToDownloadListResponse-validateJSON}{\code{OrgSagebionetworksRepoModelFileAddFileToDownloadListResponse$validateJSON()}}
\item \href{#method-OrgSagebionetworksRepoModelFileAddFileToDownloadListResponse-toString}{\code{OrgSagebionetworksRepoModelFileAddFileToDownloadListResponse$toString()}}
\item \href{#method-OrgSagebionetworksRepoModelFileAddFileToDownloadListResponse-isValid}{\code{OrgSagebionetworksRepoModelFileAddFileToDownloadListResponse$isValid()}}
\item \href{#method-OrgSagebionetworksRepoModelFileAddFileToDownloadListResponse-getInvalidFields}{\code{OrgSagebionetworksRepoModelFileAddFileToDownloadListResponse$getInvalidFields()}}
\item \href{#method-OrgSagebionetworksRepoModelFileAddFileToDownloadListResponse-print}{\code{OrgSagebionetworksRepoModelFileAddFileToDownloadListResponse$print()}}
\item \href{#method-OrgSagebionetworksRepoModelFileAddFileToDownloadListResponse-clone}{\code{OrgSagebionetworksRepoModelFileAddFileToDownloadListResponse$clone()}}
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelFileAddFileToDownloadListResponse-new"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelFileAddFileToDownloadListResponse-new}{}}}
\subsection{Method \code{new()}}{
Initialize a new OrgSagebionetworksRepoModelFileAddFileToDownloadListResponse class.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelFileAddFileToDownloadListResponse$new(
  concreteType,
  downloadList = NULL,
  ...
)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{concreteType}}{concreteType}

\item{\code{downloadList}}{downloadList}

\item{\code{...}}{Other optional arguments.}
}
\if{html}{\out{</div>}}
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelFileAddFileToDownloadListResponse-toJSON"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelFileAddFileToDownloadListResponse-toJSON}{}}}
\subsection{Method \code{toJSON()}}{
To JSON String
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelFileAddFileToDownloadListResponse$toJSON()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
OrgSagebionetworksRepoModelFileAddFileToDownloadListResponse in JSON format
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelFileAddFileToDownloadListResponse-fromJSON"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelFileAddFileToDownloadListResponse-fromJSON}{}}}
\subsection{Method \code{fromJSON()}}{
Deserialize JSON string into an instance of OrgSagebionetworksRepoModelFileAddFileToDownloadListResponse
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelFileAddFileToDownloadListResponse$fromJSON(
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
the instance of OrgSagebionetworksRepoModelFileAddFileToDownloadListResponse
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelFileAddFileToDownloadListResponse-toJSONString"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelFileAddFileToDownloadListResponse-toJSONString}{}}}
\subsection{Method \code{toJSONString()}}{
To JSON String
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelFileAddFileToDownloadListResponse$toJSONString()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
OrgSagebionetworksRepoModelFileAddFileToDownloadListResponse in JSON format
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelFileAddFileToDownloadListResponse-fromJSONString"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelFileAddFileToDownloadListResponse-fromJSONString}{}}}
\subsection{Method \code{fromJSONString()}}{
Deserialize JSON string into an instance of OrgSagebionetworksRepoModelFileAddFileToDownloadListResponse
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelFileAddFileToDownloadListResponse$fromJSONString(
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
the instance of OrgSagebionetworksRepoModelFileAddFileToDownloadListResponse
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelFileAddFileToDownloadListResponse-validateJSON"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelFileAddFileToDownloadListResponse-validateJSON}{}}}
\subsection{Method \code{validateJSON()}}{
Validate JSON input with respect to OrgSagebionetworksRepoModelFileAddFileToDownloadListResponse and throw an exception if invalid
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelFileAddFileToDownloadListResponse$validateJSON(
  input
)}\if{html}{\out{</div>}}
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
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelFileAddFileToDownloadListResponse-toString"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelFileAddFileToDownloadListResponse-toString}{}}}
\subsection{Method \code{toString()}}{
To string (JSON format)
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelFileAddFileToDownloadListResponse$toString()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
String representation of OrgSagebionetworksRepoModelFileAddFileToDownloadListResponse
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelFileAddFileToDownloadListResponse-isValid"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelFileAddFileToDownloadListResponse-isValid}{}}}
\subsection{Method \code{isValid()}}{
Return true if the values in all fields are valid.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelFileAddFileToDownloadListResponse$isValid()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
true if the values in all fields are valid.
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelFileAddFileToDownloadListResponse-getInvalidFields"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelFileAddFileToDownloadListResponse-getInvalidFields}{}}}
\subsection{Method \code{getInvalidFields()}}{
Return a list of invalid fields (if any).
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelFileAddFileToDownloadListResponse$getInvalidFields()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
A list of invalid fields (if any).
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelFileAddFileToDownloadListResponse-print"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelFileAddFileToDownloadListResponse-print}{}}}
\subsection{Method \code{print()}}{
Print the object
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelFileAddFileToDownloadListResponse$print()}\if{html}{\out{</div>}}
}

}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelFileAddFileToDownloadListResponse-clone"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelFileAddFileToDownloadListResponse-clone}{}}}
\subsection{Method \code{clone()}}{
The objects of this class are cloneable with this method.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelFileAddFileToDownloadListResponse$clone(
  deep = FALSE
)}\if{html}{\out{</div>}}
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
