% Generated by roxygen2: do not edit by hand
% Please edit documentation in
%   R/org_sagebionetworks_repo_model_file_file_event.R
\docType{class}
\name{OrgSagebionetworksRepoModelFileFileEvent}
\alias{OrgSagebionetworksRepoModelFileFileEvent}
\title{OrgSagebionetworksRepoModelFileFileEvent}
\format{
An \code{R6Class} generator object
}
\description{
File event for file upload and download events

OrgSagebionetworksRepoModelFileFileEvent Class
}
\details{
Create a new OrgSagebionetworksRepoModelFileFileEvent
}
\section{Public fields}{
\if{html}{\out{<div class="r6-fields">}}
\describe{
\item{\code{concreteType}}{character}

\item{\code{objectId}}{character [optional]}

\item{\code{objectVersion}}{integer [optional]}

\item{\code{objectType}}{character [optional]}

\item{\code{timestamp}}{character [optional]}

\item{\code{fileEventType}}{character [optional]}

\item{\code{userId}}{integer [optional]}

\item{\code{fileHandleId}}{character [optional]}

\item{\code{downloadedFileHandleId}}{character [optional]}

\item{\code{associateType}}{character [optional]}

\item{\code{associateId}}{character [optional]}

\item{\code{stack}}{character [optional]}

\item{\code{instance}}{character [optional]}

\item{\code{sessionId}}{character [optional]}
}
\if{html}{\out{</div>}}
}
\section{Methods}{
\subsection{Public methods}{
\itemize{
\item \href{#method-OrgSagebionetworksRepoModelFileFileEvent-new}{\code{OrgSagebionetworksRepoModelFileFileEvent$new()}}
\item \href{#method-OrgSagebionetworksRepoModelFileFileEvent-toJSON}{\code{OrgSagebionetworksRepoModelFileFileEvent$toJSON()}}
\item \href{#method-OrgSagebionetworksRepoModelFileFileEvent-fromJSON}{\code{OrgSagebionetworksRepoModelFileFileEvent$fromJSON()}}
\item \href{#method-OrgSagebionetworksRepoModelFileFileEvent-toJSONString}{\code{OrgSagebionetworksRepoModelFileFileEvent$toJSONString()}}
\item \href{#method-OrgSagebionetworksRepoModelFileFileEvent-fromJSONString}{\code{OrgSagebionetworksRepoModelFileFileEvent$fromJSONString()}}
\item \href{#method-OrgSagebionetworksRepoModelFileFileEvent-validateJSON}{\code{OrgSagebionetworksRepoModelFileFileEvent$validateJSON()}}
\item \href{#method-OrgSagebionetworksRepoModelFileFileEvent-toString}{\code{OrgSagebionetworksRepoModelFileFileEvent$toString()}}
\item \href{#method-OrgSagebionetworksRepoModelFileFileEvent-isValid}{\code{OrgSagebionetworksRepoModelFileFileEvent$isValid()}}
\item \href{#method-OrgSagebionetworksRepoModelFileFileEvent-getInvalidFields}{\code{OrgSagebionetworksRepoModelFileFileEvent$getInvalidFields()}}
\item \href{#method-OrgSagebionetworksRepoModelFileFileEvent-print}{\code{OrgSagebionetworksRepoModelFileFileEvent$print()}}
\item \href{#method-OrgSagebionetworksRepoModelFileFileEvent-clone}{\code{OrgSagebionetworksRepoModelFileFileEvent$clone()}}
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelFileFileEvent-new"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelFileFileEvent-new}{}}}
\subsection{Method \code{new()}}{
Initialize a new OrgSagebionetworksRepoModelFileFileEvent class.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelFileFileEvent$new(
  concreteType,
  objectId = NULL,
  objectVersion = NULL,
  objectType = NULL,
  timestamp = NULL,
  fileEventType = NULL,
  userId = NULL,
  fileHandleId = NULL,
  downloadedFileHandleId = NULL,
  associateType = NULL,
  associateId = NULL,
  stack = NULL,
  instance = NULL,
  sessionId = NULL,
  ...
)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{concreteType}}{concreteType}

\item{\code{objectId}}{objectId}

\item{\code{objectVersion}}{objectVersion}

\item{\code{objectType}}{objectType}

\item{\code{timestamp}}{timestamp}

\item{\code{fileEventType}}{fileEventType}

\item{\code{userId}}{userId}

\item{\code{fileHandleId}}{fileHandleId}

\item{\code{downloadedFileHandleId}}{downloadedFileHandleId}

\item{\code{associateType}}{associateType}

\item{\code{associateId}}{associateId}

\item{\code{stack}}{stack}

\item{\code{instance}}{instance}

\item{\code{sessionId}}{sessionId}

\item{\code{...}}{Other optional arguments.}
}
\if{html}{\out{</div>}}
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelFileFileEvent-toJSON"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelFileFileEvent-toJSON}{}}}
\subsection{Method \code{toJSON()}}{
To JSON String
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelFileFileEvent$toJSON()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
OrgSagebionetworksRepoModelFileFileEvent in JSON format
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelFileFileEvent-fromJSON"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelFileFileEvent-fromJSON}{}}}
\subsection{Method \code{fromJSON()}}{
Deserialize JSON string into an instance of OrgSagebionetworksRepoModelFileFileEvent
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelFileFileEvent$fromJSON(input_json)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{input_json}}{the JSON input}
}
\if{html}{\out{</div>}}
}
\subsection{Returns}{
the instance of OrgSagebionetworksRepoModelFileFileEvent
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelFileFileEvent-toJSONString"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelFileFileEvent-toJSONString}{}}}
\subsection{Method \code{toJSONString()}}{
To JSON String
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelFileFileEvent$toJSONString()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
OrgSagebionetworksRepoModelFileFileEvent in JSON format
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelFileFileEvent-fromJSONString"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelFileFileEvent-fromJSONString}{}}}
\subsection{Method \code{fromJSONString()}}{
Deserialize JSON string into an instance of OrgSagebionetworksRepoModelFileFileEvent
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelFileFileEvent$fromJSONString(input_json)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{input_json}}{the JSON input}
}
\if{html}{\out{</div>}}
}
\subsection{Returns}{
the instance of OrgSagebionetworksRepoModelFileFileEvent
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelFileFileEvent-validateJSON"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelFileFileEvent-validateJSON}{}}}
\subsection{Method \code{validateJSON()}}{
Validate JSON input with respect to OrgSagebionetworksRepoModelFileFileEvent and throw an exception if invalid
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelFileFileEvent$validateJSON(input)}\if{html}{\out{</div>}}
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
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelFileFileEvent-toString"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelFileFileEvent-toString}{}}}
\subsection{Method \code{toString()}}{
To string (JSON format)
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelFileFileEvent$toString()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
String representation of OrgSagebionetworksRepoModelFileFileEvent
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelFileFileEvent-isValid"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelFileFileEvent-isValid}{}}}
\subsection{Method \code{isValid()}}{
Return true if the values in all fields are valid.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelFileFileEvent$isValid()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
true if the values in all fields are valid.
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelFileFileEvent-getInvalidFields"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelFileFileEvent-getInvalidFields}{}}}
\subsection{Method \code{getInvalidFields()}}{
Return a list of invalid fields (if any).
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelFileFileEvent$getInvalidFields()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
A list of invalid fields (if any).
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelFileFileEvent-print"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelFileFileEvent-print}{}}}
\subsection{Method \code{print()}}{
Print the object
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelFileFileEvent$print()}\if{html}{\out{</div>}}
}

}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelFileFileEvent-clone"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelFileFileEvent-clone}{}}}
\subsection{Method \code{clone()}}{
The objects of this class are cloneable with this method.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelFileFileEvent$clone(deep = FALSE)}\if{html}{\out{</div>}}
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
