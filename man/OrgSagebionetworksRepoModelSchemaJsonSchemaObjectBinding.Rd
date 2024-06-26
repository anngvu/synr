% Generated by roxygen2: do not edit by hand
% Please edit documentation in
%   R/org_sagebionetworks_repo_model_schema_json_schema_object_binding.R
\docType{class}
\name{OrgSagebionetworksRepoModelSchemaJsonSchemaObjectBinding}
\alias{OrgSagebionetworksRepoModelSchemaJsonSchemaObjectBinding}
\title{OrgSagebionetworksRepoModelSchemaJsonSchemaObjectBinding}
\format{
An \code{R6Class} generator object
}
\description{
Describes the binding of a JSON schema to an object

OrgSagebionetworksRepoModelSchemaJsonSchemaObjectBinding Class
}
\details{
Create a new OrgSagebionetworksRepoModelSchemaJsonSchemaObjectBinding
}
\section{Public fields}{
\if{html}{\out{<div class="r6-fields">}}
\describe{
\item{\code{jsonSchemaVersionInfo}}{\link{OrgSagebionetworksRepoModelSchemaJsonSchemaVersionInfo} [optional]}

\item{\code{objectId}}{integer [optional]}

\item{\code{objectType}}{character [optional]}

\item{\code{createdOn}}{character [optional]}

\item{\code{createdBy}}{character [optional]}

\item{\code{enableDerivedAnnotations}}{character [optional]}
}
\if{html}{\out{</div>}}
}
\section{Methods}{
\subsection{Public methods}{
\itemize{
\item \href{#method-OrgSagebionetworksRepoModelSchemaJsonSchemaObjectBinding-new}{\code{OrgSagebionetworksRepoModelSchemaJsonSchemaObjectBinding$new()}}
\item \href{#method-OrgSagebionetworksRepoModelSchemaJsonSchemaObjectBinding-toJSON}{\code{OrgSagebionetworksRepoModelSchemaJsonSchemaObjectBinding$toJSON()}}
\item \href{#method-OrgSagebionetworksRepoModelSchemaJsonSchemaObjectBinding-fromJSON}{\code{OrgSagebionetworksRepoModelSchemaJsonSchemaObjectBinding$fromJSON()}}
\item \href{#method-OrgSagebionetworksRepoModelSchemaJsonSchemaObjectBinding-toJSONString}{\code{OrgSagebionetworksRepoModelSchemaJsonSchemaObjectBinding$toJSONString()}}
\item \href{#method-OrgSagebionetworksRepoModelSchemaJsonSchemaObjectBinding-fromJSONString}{\code{OrgSagebionetworksRepoModelSchemaJsonSchemaObjectBinding$fromJSONString()}}
\item \href{#method-OrgSagebionetworksRepoModelSchemaJsonSchemaObjectBinding-validateJSON}{\code{OrgSagebionetworksRepoModelSchemaJsonSchemaObjectBinding$validateJSON()}}
\item \href{#method-OrgSagebionetworksRepoModelSchemaJsonSchemaObjectBinding-toString}{\code{OrgSagebionetworksRepoModelSchemaJsonSchemaObjectBinding$toString()}}
\item \href{#method-OrgSagebionetworksRepoModelSchemaJsonSchemaObjectBinding-isValid}{\code{OrgSagebionetworksRepoModelSchemaJsonSchemaObjectBinding$isValid()}}
\item \href{#method-OrgSagebionetworksRepoModelSchemaJsonSchemaObjectBinding-getInvalidFields}{\code{OrgSagebionetworksRepoModelSchemaJsonSchemaObjectBinding$getInvalidFields()}}
\item \href{#method-OrgSagebionetworksRepoModelSchemaJsonSchemaObjectBinding-print}{\code{OrgSagebionetworksRepoModelSchemaJsonSchemaObjectBinding$print()}}
\item \href{#method-OrgSagebionetworksRepoModelSchemaJsonSchemaObjectBinding-clone}{\code{OrgSagebionetworksRepoModelSchemaJsonSchemaObjectBinding$clone()}}
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelSchemaJsonSchemaObjectBinding-new"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelSchemaJsonSchemaObjectBinding-new}{}}}
\subsection{Method \code{new()}}{
Initialize a new OrgSagebionetworksRepoModelSchemaJsonSchemaObjectBinding class.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelSchemaJsonSchemaObjectBinding$new(
  jsonSchemaVersionInfo = NULL,
  objectId = NULL,
  objectType = NULL,
  createdOn = NULL,
  createdBy = NULL,
  enableDerivedAnnotations = NULL,
  ...
)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{jsonSchemaVersionInfo}}{jsonSchemaVersionInfo}

\item{\code{objectId}}{objectId}

\item{\code{objectType}}{objectType}

\item{\code{createdOn}}{createdOn}

\item{\code{createdBy}}{createdBy}

\item{\code{enableDerivedAnnotations}}{enableDerivedAnnotations}

\item{\code{...}}{Other optional arguments.}
}
\if{html}{\out{</div>}}
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelSchemaJsonSchemaObjectBinding-toJSON"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelSchemaJsonSchemaObjectBinding-toJSON}{}}}
\subsection{Method \code{toJSON()}}{
To JSON String
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelSchemaJsonSchemaObjectBinding$toJSON()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
OrgSagebionetworksRepoModelSchemaJsonSchemaObjectBinding in JSON format
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelSchemaJsonSchemaObjectBinding-fromJSON"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelSchemaJsonSchemaObjectBinding-fromJSON}{}}}
\subsection{Method \code{fromJSON()}}{
Deserialize JSON string into an instance of OrgSagebionetworksRepoModelSchemaJsonSchemaObjectBinding
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelSchemaJsonSchemaObjectBinding$fromJSON(input_json)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{input_json}}{the JSON input}
}
\if{html}{\out{</div>}}
}
\subsection{Returns}{
the instance of OrgSagebionetworksRepoModelSchemaJsonSchemaObjectBinding
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelSchemaJsonSchemaObjectBinding-toJSONString"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelSchemaJsonSchemaObjectBinding-toJSONString}{}}}
\subsection{Method \code{toJSONString()}}{
To JSON String
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelSchemaJsonSchemaObjectBinding$toJSONString()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
OrgSagebionetworksRepoModelSchemaJsonSchemaObjectBinding in JSON format
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelSchemaJsonSchemaObjectBinding-fromJSONString"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelSchemaJsonSchemaObjectBinding-fromJSONString}{}}}
\subsection{Method \code{fromJSONString()}}{
Deserialize JSON string into an instance of OrgSagebionetworksRepoModelSchemaJsonSchemaObjectBinding
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelSchemaJsonSchemaObjectBinding$fromJSONString(
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
the instance of OrgSagebionetworksRepoModelSchemaJsonSchemaObjectBinding
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelSchemaJsonSchemaObjectBinding-validateJSON"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelSchemaJsonSchemaObjectBinding-validateJSON}{}}}
\subsection{Method \code{validateJSON()}}{
Validate JSON input with respect to OrgSagebionetworksRepoModelSchemaJsonSchemaObjectBinding and throw an exception if invalid
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelSchemaJsonSchemaObjectBinding$validateJSON(input)}\if{html}{\out{</div>}}
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
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelSchemaJsonSchemaObjectBinding-toString"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelSchemaJsonSchemaObjectBinding-toString}{}}}
\subsection{Method \code{toString()}}{
To string (JSON format)
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelSchemaJsonSchemaObjectBinding$toString()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
String representation of OrgSagebionetworksRepoModelSchemaJsonSchemaObjectBinding
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelSchemaJsonSchemaObjectBinding-isValid"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelSchemaJsonSchemaObjectBinding-isValid}{}}}
\subsection{Method \code{isValid()}}{
Return true if the values in all fields are valid.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelSchemaJsonSchemaObjectBinding$isValid()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
true if the values in all fields are valid.
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelSchemaJsonSchemaObjectBinding-getInvalidFields"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelSchemaJsonSchemaObjectBinding-getInvalidFields}{}}}
\subsection{Method \code{getInvalidFields()}}{
Return a list of invalid fields (if any).
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelSchemaJsonSchemaObjectBinding$getInvalidFields()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
A list of invalid fields (if any).
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelSchemaJsonSchemaObjectBinding-print"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelSchemaJsonSchemaObjectBinding-print}{}}}
\subsection{Method \code{print()}}{
Print the object
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelSchemaJsonSchemaObjectBinding$print()}\if{html}{\out{</div>}}
}

}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelSchemaJsonSchemaObjectBinding-clone"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelSchemaJsonSchemaObjectBinding-clone}{}}}
\subsection{Method \code{clone()}}{
The objects of this class are cloneable with this method.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelSchemaJsonSchemaObjectBinding$clone(deep = FALSE)}\if{html}{\out{</div>}}
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
