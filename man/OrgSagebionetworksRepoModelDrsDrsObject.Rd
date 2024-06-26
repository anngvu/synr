% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/org_sagebionetworks_repo_model_drs_drs_object.R
\docType{class}
\name{OrgSagebionetworksRepoModelDrsDrsObject}
\alias{OrgSagebionetworksRepoModelDrsDrsObject}
\title{OrgSagebionetworksRepoModelDrsDrsObject}
\format{
An \code{R6Class} generator object
}
\description{
The drs object metadata, Currently supported type is blob(DrsObject without contents array) and bundle(DrsObject with contents array).

OrgSagebionetworksRepoModelDrsDrsObject Class
}
\details{
Create a new OrgSagebionetworksRepoModelDrsDrsObject
}
\section{Public fields}{
\if{html}{\out{<div class="r6-fields">}}
\describe{
\item{\code{id}}{character [optional]}

\item{\code{name}}{character [optional]}

\item{\code{self_uri}}{character [optional]}

\item{\code{size}}{integer [optional]}

\item{\code{created_time}}{character [optional]}

\item{\code{updated_time}}{character [optional]}

\item{\code{version}}{character [optional]}

\item{\code{mime_type}}{character [optional]}

\item{\code{checksums}}{The hex-string encoded checksum for the drs object. At least one checksum must be provided. For blobs, the checksum is computed over the bytes in the blob that is md5. For bundles, the checksum is computed over a sorted concatenation of the checksums of its top-level contained objects. list(\link{OrgSagebionetworksRepoModelDrsChecksum}) [optional]}

\item{\code{contents}}{For blob there is no contents and for bundle its list of object inside the bundle. list(\link{OrgSagebionetworksRepoModelDrsContent}) [optional]}

\item{\code{access_methods}}{The list of access methods that can be used to fetch the DrsObject. Required for single blobs and bundles have no access method. list(\link{OrgSagebionetworksRepoModelDrsAccessMethod}) [optional]}

\item{\code{description}}{character [optional]}
}
\if{html}{\out{</div>}}
}
\section{Methods}{
\subsection{Public methods}{
\itemize{
\item \href{#method-OrgSagebionetworksRepoModelDrsDrsObject-new}{\code{OrgSagebionetworksRepoModelDrsDrsObject$new()}}
\item \href{#method-OrgSagebionetworksRepoModelDrsDrsObject-toJSON}{\code{OrgSagebionetworksRepoModelDrsDrsObject$toJSON()}}
\item \href{#method-OrgSagebionetworksRepoModelDrsDrsObject-fromJSON}{\code{OrgSagebionetworksRepoModelDrsDrsObject$fromJSON()}}
\item \href{#method-OrgSagebionetworksRepoModelDrsDrsObject-toJSONString}{\code{OrgSagebionetworksRepoModelDrsDrsObject$toJSONString()}}
\item \href{#method-OrgSagebionetworksRepoModelDrsDrsObject-fromJSONString}{\code{OrgSagebionetworksRepoModelDrsDrsObject$fromJSONString()}}
\item \href{#method-OrgSagebionetworksRepoModelDrsDrsObject-validateJSON}{\code{OrgSagebionetworksRepoModelDrsDrsObject$validateJSON()}}
\item \href{#method-OrgSagebionetworksRepoModelDrsDrsObject-toString}{\code{OrgSagebionetworksRepoModelDrsDrsObject$toString()}}
\item \href{#method-OrgSagebionetworksRepoModelDrsDrsObject-isValid}{\code{OrgSagebionetworksRepoModelDrsDrsObject$isValid()}}
\item \href{#method-OrgSagebionetworksRepoModelDrsDrsObject-getInvalidFields}{\code{OrgSagebionetworksRepoModelDrsDrsObject$getInvalidFields()}}
\item \href{#method-OrgSagebionetworksRepoModelDrsDrsObject-print}{\code{OrgSagebionetworksRepoModelDrsDrsObject$print()}}
\item \href{#method-OrgSagebionetworksRepoModelDrsDrsObject-clone}{\code{OrgSagebionetworksRepoModelDrsDrsObject$clone()}}
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelDrsDrsObject-new"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelDrsDrsObject-new}{}}}
\subsection{Method \code{new()}}{
Initialize a new OrgSagebionetworksRepoModelDrsDrsObject class.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelDrsDrsObject$new(
  id = NULL,
  name = NULL,
  self_uri = NULL,
  size = NULL,
  created_time = NULL,
  updated_time = NULL,
  version = NULL,
  mime_type = NULL,
  checksums = NULL,
  contents = NULL,
  access_methods = NULL,
  description = NULL,
  ...
)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{id}}{id}

\item{\code{name}}{name}

\item{\code{self_uri}}{self_uri}

\item{\code{size}}{size}

\item{\code{created_time}}{created_time}

\item{\code{updated_time}}{updated_time}

\item{\code{version}}{version}

\item{\code{mime_type}}{mime_type}

\item{\code{checksums}}{The hex-string encoded checksum for the drs object. At least one checksum must be provided. For blobs, the checksum is computed over the bytes in the blob that is md5. For bundles, the checksum is computed over a sorted concatenation of the checksums of its top-level contained objects.}

\item{\code{contents}}{For blob there is no contents and for bundle its list of object inside the bundle.}

\item{\code{access_methods}}{The list of access methods that can be used to fetch the DrsObject. Required for single blobs and bundles have no access method.}

\item{\code{description}}{description}

\item{\code{...}}{Other optional arguments.}
}
\if{html}{\out{</div>}}
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelDrsDrsObject-toJSON"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelDrsDrsObject-toJSON}{}}}
\subsection{Method \code{toJSON()}}{
To JSON String
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelDrsDrsObject$toJSON()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
OrgSagebionetworksRepoModelDrsDrsObject in JSON format
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelDrsDrsObject-fromJSON"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelDrsDrsObject-fromJSON}{}}}
\subsection{Method \code{fromJSON()}}{
Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDrsDrsObject
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelDrsDrsObject$fromJSON(input_json)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{input_json}}{the JSON input}
}
\if{html}{\out{</div>}}
}
\subsection{Returns}{
the instance of OrgSagebionetworksRepoModelDrsDrsObject
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelDrsDrsObject-toJSONString"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelDrsDrsObject-toJSONString}{}}}
\subsection{Method \code{toJSONString()}}{
To JSON String
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelDrsDrsObject$toJSONString()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
OrgSagebionetworksRepoModelDrsDrsObject in JSON format
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelDrsDrsObject-fromJSONString"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelDrsDrsObject-fromJSONString}{}}}
\subsection{Method \code{fromJSONString()}}{
Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDrsDrsObject
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelDrsDrsObject$fromJSONString(input_json)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{input_json}}{the JSON input}
}
\if{html}{\out{</div>}}
}
\subsection{Returns}{
the instance of OrgSagebionetworksRepoModelDrsDrsObject
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelDrsDrsObject-validateJSON"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelDrsDrsObject-validateJSON}{}}}
\subsection{Method \code{validateJSON()}}{
Validate JSON input with respect to OrgSagebionetworksRepoModelDrsDrsObject and throw an exception if invalid
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelDrsDrsObject$validateJSON(input)}\if{html}{\out{</div>}}
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
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelDrsDrsObject-toString"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelDrsDrsObject-toString}{}}}
\subsection{Method \code{toString()}}{
To string (JSON format)
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelDrsDrsObject$toString()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
String representation of OrgSagebionetworksRepoModelDrsDrsObject
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelDrsDrsObject-isValid"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelDrsDrsObject-isValid}{}}}
\subsection{Method \code{isValid()}}{
Return true if the values in all fields are valid.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelDrsDrsObject$isValid()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
true if the values in all fields are valid.
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelDrsDrsObject-getInvalidFields"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelDrsDrsObject-getInvalidFields}{}}}
\subsection{Method \code{getInvalidFields()}}{
Return a list of invalid fields (if any).
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelDrsDrsObject$getInvalidFields()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
A list of invalid fields (if any).
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelDrsDrsObject-print"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelDrsDrsObject-print}{}}}
\subsection{Method \code{print()}}{
Print the object
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelDrsDrsObject$print()}\if{html}{\out{</div>}}
}

}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelDrsDrsObject-clone"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelDrsDrsObject-clone}{}}}
\subsection{Method \code{clone()}}{
The objects of this class are cloneable with this method.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelDrsDrsObject$clone(deep = FALSE)}\if{html}{\out{</div>}}
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
