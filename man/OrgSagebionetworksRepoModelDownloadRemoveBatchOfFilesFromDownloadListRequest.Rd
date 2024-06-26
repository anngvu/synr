% Generated by roxygen2: do not edit by hand
% Please edit documentation in
%   R/org_sagebionetworks_repo_model_download_remove_batch_of_files_from_download_list_request.R
\docType{class}
\name{OrgSagebionetworksRepoModelDownloadRemoveBatchOfFilesFromDownloadListRequest}
\alias{OrgSagebionetworksRepoModelDownloadRemoveBatchOfFilesFromDownloadListRequest}
\title{OrgSagebionetworksRepoModelDownloadRemoveBatchOfFilesFromDownloadListRequest}
\format{
An \code{R6Class} generator object
}
\description{
Request to remove a single batch of files to the user's download list.

OrgSagebionetworksRepoModelDownloadRemoveBatchOfFilesFromDownloadListRequest Class
}
\details{
Create a new OrgSagebionetworksRepoModelDownloadRemoveBatchOfFilesFromDownloadListRequest
}
\section{Public fields}{
\if{html}{\out{<div class="r6-fields">}}
\describe{
\item{\code{batchToRemove}}{The batch of files to remove from the user's download list. Note: There is a limit of 1000 files per batch. list(\link{OrgSagebionetworksRepoModelDownloadDownloadListItem}) [optional]}
}
\if{html}{\out{</div>}}
}
\section{Methods}{
\subsection{Public methods}{
\itemize{
\item \href{#method-OrgSagebionetworksRepoModelDownloadRemoveBatchOfFilesFromDownloadListRequest-new}{\code{OrgSagebionetworksRepoModelDownloadRemoveBatchOfFilesFromDownloadListRequest$new()}}
\item \href{#method-OrgSagebionetworksRepoModelDownloadRemoveBatchOfFilesFromDownloadListRequest-toJSON}{\code{OrgSagebionetworksRepoModelDownloadRemoveBatchOfFilesFromDownloadListRequest$toJSON()}}
\item \href{#method-OrgSagebionetworksRepoModelDownloadRemoveBatchOfFilesFromDownloadListRequest-fromJSON}{\code{OrgSagebionetworksRepoModelDownloadRemoveBatchOfFilesFromDownloadListRequest$fromJSON()}}
\item \href{#method-OrgSagebionetworksRepoModelDownloadRemoveBatchOfFilesFromDownloadListRequest-toJSONString}{\code{OrgSagebionetworksRepoModelDownloadRemoveBatchOfFilesFromDownloadListRequest$toJSONString()}}
\item \href{#method-OrgSagebionetworksRepoModelDownloadRemoveBatchOfFilesFromDownloadListRequest-fromJSONString}{\code{OrgSagebionetworksRepoModelDownloadRemoveBatchOfFilesFromDownloadListRequest$fromJSONString()}}
\item \href{#method-OrgSagebionetworksRepoModelDownloadRemoveBatchOfFilesFromDownloadListRequest-validateJSON}{\code{OrgSagebionetworksRepoModelDownloadRemoveBatchOfFilesFromDownloadListRequest$validateJSON()}}
\item \href{#method-OrgSagebionetworksRepoModelDownloadRemoveBatchOfFilesFromDownloadListRequest-toString}{\code{OrgSagebionetworksRepoModelDownloadRemoveBatchOfFilesFromDownloadListRequest$toString()}}
\item \href{#method-OrgSagebionetworksRepoModelDownloadRemoveBatchOfFilesFromDownloadListRequest-isValid}{\code{OrgSagebionetworksRepoModelDownloadRemoveBatchOfFilesFromDownloadListRequest$isValid()}}
\item \href{#method-OrgSagebionetworksRepoModelDownloadRemoveBatchOfFilesFromDownloadListRequest-getInvalidFields}{\code{OrgSagebionetworksRepoModelDownloadRemoveBatchOfFilesFromDownloadListRequest$getInvalidFields()}}
\item \href{#method-OrgSagebionetworksRepoModelDownloadRemoveBatchOfFilesFromDownloadListRequest-print}{\code{OrgSagebionetworksRepoModelDownloadRemoveBatchOfFilesFromDownloadListRequest$print()}}
\item \href{#method-OrgSagebionetworksRepoModelDownloadRemoveBatchOfFilesFromDownloadListRequest-clone}{\code{OrgSagebionetworksRepoModelDownloadRemoveBatchOfFilesFromDownloadListRequest$clone()}}
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelDownloadRemoveBatchOfFilesFromDownloadListRequest-new"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelDownloadRemoveBatchOfFilesFromDownloadListRequest-new}{}}}
\subsection{Method \code{new()}}{
Initialize a new OrgSagebionetworksRepoModelDownloadRemoveBatchOfFilesFromDownloadListRequest class.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelDownloadRemoveBatchOfFilesFromDownloadListRequest$new(
  batchToRemove = NULL,
  ...
)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{batchToRemove}}{The batch of files to remove from the user's download list. Note: There is a limit of 1000 files per batch.}

\item{\code{...}}{Other optional arguments.}
}
\if{html}{\out{</div>}}
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelDownloadRemoveBatchOfFilesFromDownloadListRequest-toJSON"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelDownloadRemoveBatchOfFilesFromDownloadListRequest-toJSON}{}}}
\subsection{Method \code{toJSON()}}{
To JSON String
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelDownloadRemoveBatchOfFilesFromDownloadListRequest$toJSON(
  
)}\if{html}{\out{</div>}}
}

\subsection{Returns}{
OrgSagebionetworksRepoModelDownloadRemoveBatchOfFilesFromDownloadListRequest in JSON format
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelDownloadRemoveBatchOfFilesFromDownloadListRequest-fromJSON"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelDownloadRemoveBatchOfFilesFromDownloadListRequest-fromJSON}{}}}
\subsection{Method \code{fromJSON()}}{
Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDownloadRemoveBatchOfFilesFromDownloadListRequest
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelDownloadRemoveBatchOfFilesFromDownloadListRequest$fromJSON(
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
the instance of OrgSagebionetworksRepoModelDownloadRemoveBatchOfFilesFromDownloadListRequest
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelDownloadRemoveBatchOfFilesFromDownloadListRequest-toJSONString"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelDownloadRemoveBatchOfFilesFromDownloadListRequest-toJSONString}{}}}
\subsection{Method \code{toJSONString()}}{
To JSON String
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelDownloadRemoveBatchOfFilesFromDownloadListRequest$toJSONString(
  
)}\if{html}{\out{</div>}}
}

\subsection{Returns}{
OrgSagebionetworksRepoModelDownloadRemoveBatchOfFilesFromDownloadListRequest in JSON format
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelDownloadRemoveBatchOfFilesFromDownloadListRequest-fromJSONString"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelDownloadRemoveBatchOfFilesFromDownloadListRequest-fromJSONString}{}}}
\subsection{Method \code{fromJSONString()}}{
Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDownloadRemoveBatchOfFilesFromDownloadListRequest
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelDownloadRemoveBatchOfFilesFromDownloadListRequest$fromJSONString(
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
the instance of OrgSagebionetworksRepoModelDownloadRemoveBatchOfFilesFromDownloadListRequest
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelDownloadRemoveBatchOfFilesFromDownloadListRequest-validateJSON"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelDownloadRemoveBatchOfFilesFromDownloadListRequest-validateJSON}{}}}
\subsection{Method \code{validateJSON()}}{
Validate JSON input with respect to OrgSagebionetworksRepoModelDownloadRemoveBatchOfFilesFromDownloadListRequest and throw an exception if invalid
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelDownloadRemoveBatchOfFilesFromDownloadListRequest$validateJSON(
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
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelDownloadRemoveBatchOfFilesFromDownloadListRequest-toString"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelDownloadRemoveBatchOfFilesFromDownloadListRequest-toString}{}}}
\subsection{Method \code{toString()}}{
To string (JSON format)
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelDownloadRemoveBatchOfFilesFromDownloadListRequest$toString(
  
)}\if{html}{\out{</div>}}
}

\subsection{Returns}{
String representation of OrgSagebionetworksRepoModelDownloadRemoveBatchOfFilesFromDownloadListRequest
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelDownloadRemoveBatchOfFilesFromDownloadListRequest-isValid"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelDownloadRemoveBatchOfFilesFromDownloadListRequest-isValid}{}}}
\subsection{Method \code{isValid()}}{
Return true if the values in all fields are valid.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelDownloadRemoveBatchOfFilesFromDownloadListRequest$isValid(
  
)}\if{html}{\out{</div>}}
}

\subsection{Returns}{
true if the values in all fields are valid.
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelDownloadRemoveBatchOfFilesFromDownloadListRequest-getInvalidFields"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelDownloadRemoveBatchOfFilesFromDownloadListRequest-getInvalidFields}{}}}
\subsection{Method \code{getInvalidFields()}}{
Return a list of invalid fields (if any).
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelDownloadRemoveBatchOfFilesFromDownloadListRequest$getInvalidFields(
  
)}\if{html}{\out{</div>}}
}

\subsection{Returns}{
A list of invalid fields (if any).
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelDownloadRemoveBatchOfFilesFromDownloadListRequest-print"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelDownloadRemoveBatchOfFilesFromDownloadListRequest-print}{}}}
\subsection{Method \code{print()}}{
Print the object
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelDownloadRemoveBatchOfFilesFromDownloadListRequest$print(
  
)}\if{html}{\out{</div>}}
}

}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelDownloadRemoveBatchOfFilesFromDownloadListRequest-clone"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelDownloadRemoveBatchOfFilesFromDownloadListRequest-clone}{}}}
\subsection{Method \code{clone()}}{
The objects of this class are cloneable with this method.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelDownloadRemoveBatchOfFilesFromDownloadListRequest$clone(
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
