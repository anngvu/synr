% Generated by roxygen2: do not edit by hand
% Please edit documentation in
%   R/org_sagebionetworks_repo_model_entity_bind_schema_to_entity_request.R
\docType{class}
\name{OrgSagebionetworksRepoModelEntityBindSchemaToEntityRequest}
\alias{OrgSagebionetworksRepoModelEntityBindSchemaToEntityRequest}
\title{OrgSagebionetworksRepoModelEntityBindSchemaToEntityRequest}
\format{
An \code{R6Class} generator object
}
\description{
Request to bind an Entity to a JSON schema.

OrgSagebionetworksRepoModelEntityBindSchemaToEntityRequest Class
}
\details{
Create a new OrgSagebionetworksRepoModelEntityBindSchemaToEntityRequest
}
\section{Public fields}{
\if{html}{\out{<div class="r6-fields">}}
\describe{
\item{\code{entityId}}{character [optional]}

\item{\code{schema$id}}{character [optional]}

\item{\code{enableDerivedAnnotations}}{character [optional]}
}
\if{html}{\out{</div>}}
}
\section{Methods}{
\subsection{Public methods}{
\itemize{
\item \href{#method-OrgSagebionetworksRepoModelEntityBindSchemaToEntityRequest-new}{\code{OrgSagebionetworksRepoModelEntityBindSchemaToEntityRequest$new()}}
\item \href{#method-OrgSagebionetworksRepoModelEntityBindSchemaToEntityRequest-toJSON}{\code{OrgSagebionetworksRepoModelEntityBindSchemaToEntityRequest$toJSON()}}
\item \href{#method-OrgSagebionetworksRepoModelEntityBindSchemaToEntityRequest-fromJSON}{\code{OrgSagebionetworksRepoModelEntityBindSchemaToEntityRequest$fromJSON()}}
\item \href{#method-OrgSagebionetworksRepoModelEntityBindSchemaToEntityRequest-toJSONString}{\code{OrgSagebionetworksRepoModelEntityBindSchemaToEntityRequest$toJSONString()}}
\item \href{#method-OrgSagebionetworksRepoModelEntityBindSchemaToEntityRequest-fromJSONString}{\code{OrgSagebionetworksRepoModelEntityBindSchemaToEntityRequest$fromJSONString()}}
\item \href{#method-OrgSagebionetworksRepoModelEntityBindSchemaToEntityRequest-validateJSON}{\code{OrgSagebionetworksRepoModelEntityBindSchemaToEntityRequest$validateJSON()}}
\item \href{#method-OrgSagebionetworksRepoModelEntityBindSchemaToEntityRequest-toString}{\code{OrgSagebionetworksRepoModelEntityBindSchemaToEntityRequest$toString()}}
\item \href{#method-OrgSagebionetworksRepoModelEntityBindSchemaToEntityRequest-isValid}{\code{OrgSagebionetworksRepoModelEntityBindSchemaToEntityRequest$isValid()}}
\item \href{#method-OrgSagebionetworksRepoModelEntityBindSchemaToEntityRequest-getInvalidFields}{\code{OrgSagebionetworksRepoModelEntityBindSchemaToEntityRequest$getInvalidFields()}}
\item \href{#method-OrgSagebionetworksRepoModelEntityBindSchemaToEntityRequest-print}{\code{OrgSagebionetworksRepoModelEntityBindSchemaToEntityRequest$print()}}
\item \href{#method-OrgSagebionetworksRepoModelEntityBindSchemaToEntityRequest-clone}{\code{OrgSagebionetworksRepoModelEntityBindSchemaToEntityRequest$clone()}}
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelEntityBindSchemaToEntityRequest-new"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelEntityBindSchemaToEntityRequest-new}{}}}
\subsection{Method \code{new()}}{
Initialize a new OrgSagebionetworksRepoModelEntityBindSchemaToEntityRequest class.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelEntityBindSchemaToEntityRequest$new(
  entityId = NULL,
  `schema$id` = NULL,
  enableDerivedAnnotations = NULL,
  ...
)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{entityId}}{entityId}

\item{\code{schema$id}}{schema$id}

\item{\code{enableDerivedAnnotations}}{enableDerivedAnnotations}

\item{\code{...}}{Other optional arguments.}
}
\if{html}{\out{</div>}}
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelEntityBindSchemaToEntityRequest-toJSON"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelEntityBindSchemaToEntityRequest-toJSON}{}}}
\subsection{Method \code{toJSON()}}{
To JSON String
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelEntityBindSchemaToEntityRequest$toJSON()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
OrgSagebionetworksRepoModelEntityBindSchemaToEntityRequest in JSON format
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelEntityBindSchemaToEntityRequest-fromJSON"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelEntityBindSchemaToEntityRequest-fromJSON}{}}}
\subsection{Method \code{fromJSON()}}{
Deserialize JSON string into an instance of OrgSagebionetworksRepoModelEntityBindSchemaToEntityRequest
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelEntityBindSchemaToEntityRequest$fromJSON(input_json)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{input_json}}{the JSON input}
}
\if{html}{\out{</div>}}
}
\subsection{Returns}{
the instance of OrgSagebionetworksRepoModelEntityBindSchemaToEntityRequest
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelEntityBindSchemaToEntityRequest-toJSONString"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelEntityBindSchemaToEntityRequest-toJSONString}{}}}
\subsection{Method \code{toJSONString()}}{
To JSON String
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelEntityBindSchemaToEntityRequest$toJSONString()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
OrgSagebionetworksRepoModelEntityBindSchemaToEntityRequest in JSON format
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelEntityBindSchemaToEntityRequest-fromJSONString"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelEntityBindSchemaToEntityRequest-fromJSONString}{}}}
\subsection{Method \code{fromJSONString()}}{
Deserialize JSON string into an instance of OrgSagebionetworksRepoModelEntityBindSchemaToEntityRequest
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelEntityBindSchemaToEntityRequest$fromJSONString(
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
the instance of OrgSagebionetworksRepoModelEntityBindSchemaToEntityRequest
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelEntityBindSchemaToEntityRequest-validateJSON"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelEntityBindSchemaToEntityRequest-validateJSON}{}}}
\subsection{Method \code{validateJSON()}}{
Validate JSON input with respect to OrgSagebionetworksRepoModelEntityBindSchemaToEntityRequest and throw an exception if invalid
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelEntityBindSchemaToEntityRequest$validateJSON(input)}\if{html}{\out{</div>}}
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
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelEntityBindSchemaToEntityRequest-toString"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelEntityBindSchemaToEntityRequest-toString}{}}}
\subsection{Method \code{toString()}}{
To string (JSON format)
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelEntityBindSchemaToEntityRequest$toString()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
String representation of OrgSagebionetworksRepoModelEntityBindSchemaToEntityRequest
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelEntityBindSchemaToEntityRequest-isValid"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelEntityBindSchemaToEntityRequest-isValid}{}}}
\subsection{Method \code{isValid()}}{
Return true if the values in all fields are valid.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelEntityBindSchemaToEntityRequest$isValid()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
true if the values in all fields are valid.
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelEntityBindSchemaToEntityRequest-getInvalidFields"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelEntityBindSchemaToEntityRequest-getInvalidFields}{}}}
\subsection{Method \code{getInvalidFields()}}{
Return a list of invalid fields (if any).
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelEntityBindSchemaToEntityRequest$getInvalidFields()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
A list of invalid fields (if any).
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelEntityBindSchemaToEntityRequest-print"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelEntityBindSchemaToEntityRequest-print}{}}}
\subsection{Method \code{print()}}{
Print the object
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelEntityBindSchemaToEntityRequest$print()}\if{html}{\out{</div>}}
}

}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelEntityBindSchemaToEntityRequest-clone"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelEntityBindSchemaToEntityRequest-clone}{}}}
\subsection{Method \code{clone()}}{
The objects of this class are cloneable with this method.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelEntityBindSchemaToEntityRequest$clone(deep = FALSE)}\if{html}{\out{</div>}}
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
