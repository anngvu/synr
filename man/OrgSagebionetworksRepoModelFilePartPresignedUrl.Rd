% Generated by roxygen2: do not edit by hand
% Please edit documentation in
%   R/org_sagebionetworks_repo_model_file_part_presigned_url.R
\docType{class}
\name{OrgSagebionetworksRepoModelFilePartPresignedUrl}
\alias{OrgSagebionetworksRepoModelFilePartPresignedUrl}
\title{OrgSagebionetworksRepoModelFilePartPresignedUrl}
\format{
An \code{R6Class} generator object
}
\description{
A single pre-signed URL for uploading or coping a part of a multi-part request. Note that the headers in the signedHeaders property must be included in the PUT request that is sent to the pre-signed URL. In the case of a multipart copy, when sending the PUT request to the pre-signed URL the body of the request needs to be empty.

OrgSagebionetworksRepoModelFilePartPresignedUrl Class
}
\details{
Create a new OrgSagebionetworksRepoModelFilePartPresignedUrl
}
\section{Public fields}{
\if{html}{\out{<div class="r6-fields">}}
\describe{
\item{\code{partNumber}}{integer [optional]}

\item{\code{uploadPresignedUrl}}{character [optional]}

\item{\code{signedHeaders}}{A key/value pair map of additional headers that must be included in the PUT request for the request to succeed. named list(character) [optional]}
}
\if{html}{\out{</div>}}
}
\section{Methods}{
\subsection{Public methods}{
\itemize{
\item \href{#method-OrgSagebionetworksRepoModelFilePartPresignedUrl-new}{\code{OrgSagebionetworksRepoModelFilePartPresignedUrl$new()}}
\item \href{#method-OrgSagebionetworksRepoModelFilePartPresignedUrl-toJSON}{\code{OrgSagebionetworksRepoModelFilePartPresignedUrl$toJSON()}}
\item \href{#method-OrgSagebionetworksRepoModelFilePartPresignedUrl-fromJSON}{\code{OrgSagebionetworksRepoModelFilePartPresignedUrl$fromJSON()}}
\item \href{#method-OrgSagebionetworksRepoModelFilePartPresignedUrl-toJSONString}{\code{OrgSagebionetworksRepoModelFilePartPresignedUrl$toJSONString()}}
\item \href{#method-OrgSagebionetworksRepoModelFilePartPresignedUrl-fromJSONString}{\code{OrgSagebionetworksRepoModelFilePartPresignedUrl$fromJSONString()}}
\item \href{#method-OrgSagebionetworksRepoModelFilePartPresignedUrl-validateJSON}{\code{OrgSagebionetworksRepoModelFilePartPresignedUrl$validateJSON()}}
\item \href{#method-OrgSagebionetworksRepoModelFilePartPresignedUrl-toString}{\code{OrgSagebionetworksRepoModelFilePartPresignedUrl$toString()}}
\item \href{#method-OrgSagebionetworksRepoModelFilePartPresignedUrl-isValid}{\code{OrgSagebionetworksRepoModelFilePartPresignedUrl$isValid()}}
\item \href{#method-OrgSagebionetworksRepoModelFilePartPresignedUrl-getInvalidFields}{\code{OrgSagebionetworksRepoModelFilePartPresignedUrl$getInvalidFields()}}
\item \href{#method-OrgSagebionetworksRepoModelFilePartPresignedUrl-print}{\code{OrgSagebionetworksRepoModelFilePartPresignedUrl$print()}}
\item \href{#method-OrgSagebionetworksRepoModelFilePartPresignedUrl-clone}{\code{OrgSagebionetworksRepoModelFilePartPresignedUrl$clone()}}
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelFilePartPresignedUrl-new"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelFilePartPresignedUrl-new}{}}}
\subsection{Method \code{new()}}{
Initialize a new OrgSagebionetworksRepoModelFilePartPresignedUrl class.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelFilePartPresignedUrl$new(
  partNumber = NULL,
  uploadPresignedUrl = NULL,
  signedHeaders = NULL,
  ...
)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{partNumber}}{partNumber}

\item{\code{uploadPresignedUrl}}{uploadPresignedUrl}

\item{\code{signedHeaders}}{A key/value pair map of additional headers that must be included in the PUT request for the request to succeed.}

\item{\code{...}}{Other optional arguments.}
}
\if{html}{\out{</div>}}
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelFilePartPresignedUrl-toJSON"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelFilePartPresignedUrl-toJSON}{}}}
\subsection{Method \code{toJSON()}}{
To JSON String
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelFilePartPresignedUrl$toJSON()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
OrgSagebionetworksRepoModelFilePartPresignedUrl in JSON format
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelFilePartPresignedUrl-fromJSON"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelFilePartPresignedUrl-fromJSON}{}}}
\subsection{Method \code{fromJSON()}}{
Deserialize JSON string into an instance of OrgSagebionetworksRepoModelFilePartPresignedUrl
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelFilePartPresignedUrl$fromJSON(input_json)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{input_json}}{the JSON input}
}
\if{html}{\out{</div>}}
}
\subsection{Returns}{
the instance of OrgSagebionetworksRepoModelFilePartPresignedUrl
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelFilePartPresignedUrl-toJSONString"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelFilePartPresignedUrl-toJSONString}{}}}
\subsection{Method \code{toJSONString()}}{
To JSON String
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelFilePartPresignedUrl$toJSONString()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
OrgSagebionetworksRepoModelFilePartPresignedUrl in JSON format
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelFilePartPresignedUrl-fromJSONString"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelFilePartPresignedUrl-fromJSONString}{}}}
\subsection{Method \code{fromJSONString()}}{
Deserialize JSON string into an instance of OrgSagebionetworksRepoModelFilePartPresignedUrl
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelFilePartPresignedUrl$fromJSONString(input_json)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{input_json}}{the JSON input}
}
\if{html}{\out{</div>}}
}
\subsection{Returns}{
the instance of OrgSagebionetworksRepoModelFilePartPresignedUrl
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelFilePartPresignedUrl-validateJSON"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelFilePartPresignedUrl-validateJSON}{}}}
\subsection{Method \code{validateJSON()}}{
Validate JSON input with respect to OrgSagebionetworksRepoModelFilePartPresignedUrl and throw an exception if invalid
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelFilePartPresignedUrl$validateJSON(input)}\if{html}{\out{</div>}}
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
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelFilePartPresignedUrl-toString"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelFilePartPresignedUrl-toString}{}}}
\subsection{Method \code{toString()}}{
To string (JSON format)
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelFilePartPresignedUrl$toString()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
String representation of OrgSagebionetworksRepoModelFilePartPresignedUrl
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelFilePartPresignedUrl-isValid"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelFilePartPresignedUrl-isValid}{}}}
\subsection{Method \code{isValid()}}{
Return true if the values in all fields are valid.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelFilePartPresignedUrl$isValid()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
true if the values in all fields are valid.
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelFilePartPresignedUrl-getInvalidFields"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelFilePartPresignedUrl-getInvalidFields}{}}}
\subsection{Method \code{getInvalidFields()}}{
Return a list of invalid fields (if any).
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelFilePartPresignedUrl$getInvalidFields()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
A list of invalid fields (if any).
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelFilePartPresignedUrl-print"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelFilePartPresignedUrl-print}{}}}
\subsection{Method \code{print()}}{
Print the object
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelFilePartPresignedUrl$print()}\if{html}{\out{</div>}}
}

}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelFilePartPresignedUrl-clone"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelFilePartPresignedUrl-clone}{}}}
\subsection{Method \code{clone()}}{
The objects of this class are cloneable with this method.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelFilePartPresignedUrl$clone(deep = FALSE)}\if{html}{\out{</div>}}
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
