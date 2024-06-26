% Generated by roxygen2: do not edit by hand
% Please edit documentation in
%   R/org_sagebionetworks_repo_model_file_external_object_store_file_handle.R
\docType{class}
\name{OrgSagebionetworksRepoModelFileExternalObjectStoreFileHandle}
\alias{OrgSagebionetworksRepoModelFileExternalObjectStoreFileHandle}
\title{OrgSagebionetworksRepoModelFileExternalObjectStoreFileHandle}
\format{
An \code{R6Class} generator object
}
\description{
Represents a file stored in an S3 Bucket to which Synapse cannot access. Together with ExternalObjectStorageLocationSetting, this object provides the information the client requires to access the S3 file.

OrgSagebionetworksRepoModelFileExternalObjectStoreFileHandle Class
}
\details{
Create a new OrgSagebionetworksRepoModelFileExternalObjectStoreFileHandle
}
\section{Public fields}{
\if{html}{\out{<div class="r6-fields">}}
\describe{
\item{\code{id}}{character [optional]}

\item{\code{etag}}{character [optional]}

\item{\code{createdBy}}{character [optional]}

\item{\code{createdOn}}{character [optional]}

\item{\code{modifiedOn}}{character [optional]}

\item{\code{concreteType}}{character}

\item{\code{contentType}}{character [optional]}

\item{\code{contentMd5}}{character [optional]}

\item{\code{fileName}}{character [optional]}

\item{\code{storageLocationId}}{integer [optional]}

\item{\code{contentSize}}{integer [optional]}

\item{\code{status}}{character [optional]}

\item{\code{endpointUrl}}{character [optional]}

\item{\code{bucket}}{character [optional]}

\item{\code{fileKey}}{character}
}
\if{html}{\out{</div>}}
}
\section{Methods}{
\subsection{Public methods}{
\itemize{
\item \href{#method-OrgSagebionetworksRepoModelFileExternalObjectStoreFileHandle-new}{\code{OrgSagebionetworksRepoModelFileExternalObjectStoreFileHandle$new()}}
\item \href{#method-OrgSagebionetworksRepoModelFileExternalObjectStoreFileHandle-toJSON}{\code{OrgSagebionetworksRepoModelFileExternalObjectStoreFileHandle$toJSON()}}
\item \href{#method-OrgSagebionetworksRepoModelFileExternalObjectStoreFileHandle-fromJSON}{\code{OrgSagebionetworksRepoModelFileExternalObjectStoreFileHandle$fromJSON()}}
\item \href{#method-OrgSagebionetworksRepoModelFileExternalObjectStoreFileHandle-toJSONString}{\code{OrgSagebionetworksRepoModelFileExternalObjectStoreFileHandle$toJSONString()}}
\item \href{#method-OrgSagebionetworksRepoModelFileExternalObjectStoreFileHandle-fromJSONString}{\code{OrgSagebionetworksRepoModelFileExternalObjectStoreFileHandle$fromJSONString()}}
\item \href{#method-OrgSagebionetworksRepoModelFileExternalObjectStoreFileHandle-validateJSON}{\code{OrgSagebionetworksRepoModelFileExternalObjectStoreFileHandle$validateJSON()}}
\item \href{#method-OrgSagebionetworksRepoModelFileExternalObjectStoreFileHandle-toString}{\code{OrgSagebionetworksRepoModelFileExternalObjectStoreFileHandle$toString()}}
\item \href{#method-OrgSagebionetworksRepoModelFileExternalObjectStoreFileHandle-isValid}{\code{OrgSagebionetworksRepoModelFileExternalObjectStoreFileHandle$isValid()}}
\item \href{#method-OrgSagebionetworksRepoModelFileExternalObjectStoreFileHandle-getInvalidFields}{\code{OrgSagebionetworksRepoModelFileExternalObjectStoreFileHandle$getInvalidFields()}}
\item \href{#method-OrgSagebionetworksRepoModelFileExternalObjectStoreFileHandle-print}{\code{OrgSagebionetworksRepoModelFileExternalObjectStoreFileHandle$print()}}
\item \href{#method-OrgSagebionetworksRepoModelFileExternalObjectStoreFileHandle-clone}{\code{OrgSagebionetworksRepoModelFileExternalObjectStoreFileHandle$clone()}}
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelFileExternalObjectStoreFileHandle-new"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelFileExternalObjectStoreFileHandle-new}{}}}
\subsection{Method \code{new()}}{
Initialize a new OrgSagebionetworksRepoModelFileExternalObjectStoreFileHandle class.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelFileExternalObjectStoreFileHandle$new(
  concreteType,
  fileKey,
  id = NULL,
  etag = NULL,
  createdBy = NULL,
  createdOn = NULL,
  modifiedOn = NULL,
  contentType = NULL,
  contentMd5 = NULL,
  fileName = NULL,
  storageLocationId = NULL,
  contentSize = NULL,
  status = NULL,
  endpointUrl = NULL,
  bucket = NULL,
  ...
)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{concreteType}}{concreteType}

\item{\code{fileKey}}{fileKey}

\item{\code{id}}{id}

\item{\code{etag}}{etag}

\item{\code{createdBy}}{createdBy}

\item{\code{createdOn}}{createdOn}

\item{\code{modifiedOn}}{modifiedOn}

\item{\code{contentType}}{contentType}

\item{\code{contentMd5}}{contentMd5}

\item{\code{fileName}}{fileName}

\item{\code{storageLocationId}}{storageLocationId}

\item{\code{contentSize}}{contentSize}

\item{\code{status}}{status}

\item{\code{endpointUrl}}{endpointUrl}

\item{\code{bucket}}{bucket}

\item{\code{...}}{Other optional arguments.}
}
\if{html}{\out{</div>}}
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelFileExternalObjectStoreFileHandle-toJSON"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelFileExternalObjectStoreFileHandle-toJSON}{}}}
\subsection{Method \code{toJSON()}}{
To JSON String
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelFileExternalObjectStoreFileHandle$toJSON()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
OrgSagebionetworksRepoModelFileExternalObjectStoreFileHandle in JSON format
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelFileExternalObjectStoreFileHandle-fromJSON"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelFileExternalObjectStoreFileHandle-fromJSON}{}}}
\subsection{Method \code{fromJSON()}}{
Deserialize JSON string into an instance of OrgSagebionetworksRepoModelFileExternalObjectStoreFileHandle
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelFileExternalObjectStoreFileHandle$fromJSON(
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
the instance of OrgSagebionetworksRepoModelFileExternalObjectStoreFileHandle
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelFileExternalObjectStoreFileHandle-toJSONString"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelFileExternalObjectStoreFileHandle-toJSONString}{}}}
\subsection{Method \code{toJSONString()}}{
To JSON String
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelFileExternalObjectStoreFileHandle$toJSONString()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
OrgSagebionetworksRepoModelFileExternalObjectStoreFileHandle in JSON format
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelFileExternalObjectStoreFileHandle-fromJSONString"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelFileExternalObjectStoreFileHandle-fromJSONString}{}}}
\subsection{Method \code{fromJSONString()}}{
Deserialize JSON string into an instance of OrgSagebionetworksRepoModelFileExternalObjectStoreFileHandle
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelFileExternalObjectStoreFileHandle$fromJSONString(
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
the instance of OrgSagebionetworksRepoModelFileExternalObjectStoreFileHandle
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelFileExternalObjectStoreFileHandle-validateJSON"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelFileExternalObjectStoreFileHandle-validateJSON}{}}}
\subsection{Method \code{validateJSON()}}{
Validate JSON input with respect to OrgSagebionetworksRepoModelFileExternalObjectStoreFileHandle and throw an exception if invalid
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelFileExternalObjectStoreFileHandle$validateJSON(
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
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelFileExternalObjectStoreFileHandle-toString"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelFileExternalObjectStoreFileHandle-toString}{}}}
\subsection{Method \code{toString()}}{
To string (JSON format)
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelFileExternalObjectStoreFileHandle$toString()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
String representation of OrgSagebionetworksRepoModelFileExternalObjectStoreFileHandle
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelFileExternalObjectStoreFileHandle-isValid"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelFileExternalObjectStoreFileHandle-isValid}{}}}
\subsection{Method \code{isValid()}}{
Return true if the values in all fields are valid.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelFileExternalObjectStoreFileHandle$isValid()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
true if the values in all fields are valid.
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelFileExternalObjectStoreFileHandle-getInvalidFields"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelFileExternalObjectStoreFileHandle-getInvalidFields}{}}}
\subsection{Method \code{getInvalidFields()}}{
Return a list of invalid fields (if any).
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelFileExternalObjectStoreFileHandle$getInvalidFields()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
A list of invalid fields (if any).
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelFileExternalObjectStoreFileHandle-print"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelFileExternalObjectStoreFileHandle-print}{}}}
\subsection{Method \code{print()}}{
Print the object
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelFileExternalObjectStoreFileHandle$print()}\if{html}{\out{</div>}}
}

}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelFileExternalObjectStoreFileHandle-clone"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelFileExternalObjectStoreFileHandle-clone}{}}}
\subsection{Method \code{clone()}}{
The objects of this class are cloneable with this method.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelFileExternalObjectStoreFileHandle$clone(
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
