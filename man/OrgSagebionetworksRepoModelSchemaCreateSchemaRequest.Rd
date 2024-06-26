% Generated by roxygen2: do not edit by hand
% Please edit documentation in
%   R/org_sagebionetworks_repo_model_schema_create_schema_request.R
\docType{class}
\name{OrgSagebionetworksRepoModelSchemaCreateSchemaRequest}
\alias{OrgSagebionetworksRepoModelSchemaCreateSchemaRequest}
\title{OrgSagebionetworksRepoModelSchemaCreateSchemaRequest}
\format{
An \code{R6Class} generator object
}
\description{
An AsynchronousRequestBody to define a new JsonSchema.

OrgSagebionetworksRepoModelSchemaCreateSchemaRequest Class
}
\details{
Create a new OrgSagebionetworksRepoModelSchemaCreateSchemaRequest
}
\section{Public fields}{
\if{html}{\out{<div class="r6-fields">}}
\describe{
\item{\code{concreteType}}{character}

\item{\code{schema}}{\link{OrgSagebionetworksRepoModelSchemaJsonSchema} [optional]}

\item{\code{dryRun}}{character [optional]}
}
\if{html}{\out{</div>}}
}
\section{Methods}{
\subsection{Public methods}{
\itemize{
\item \href{#method-OrgSagebionetworksRepoModelSchemaCreateSchemaRequest-new}{\code{OrgSagebionetworksRepoModelSchemaCreateSchemaRequest$new()}}
\item \href{#method-OrgSagebionetworksRepoModelSchemaCreateSchemaRequest-toJSON}{\code{OrgSagebionetworksRepoModelSchemaCreateSchemaRequest$toJSON()}}
\item \href{#method-OrgSagebionetworksRepoModelSchemaCreateSchemaRequest-fromJSON}{\code{OrgSagebionetworksRepoModelSchemaCreateSchemaRequest$fromJSON()}}
\item \href{#method-OrgSagebionetworksRepoModelSchemaCreateSchemaRequest-toJSONString}{\code{OrgSagebionetworksRepoModelSchemaCreateSchemaRequest$toJSONString()}}
\item \href{#method-OrgSagebionetworksRepoModelSchemaCreateSchemaRequest-fromJSONString}{\code{OrgSagebionetworksRepoModelSchemaCreateSchemaRequest$fromJSONString()}}
\item \href{#method-OrgSagebionetworksRepoModelSchemaCreateSchemaRequest-validateJSON}{\code{OrgSagebionetworksRepoModelSchemaCreateSchemaRequest$validateJSON()}}
\item \href{#method-OrgSagebionetworksRepoModelSchemaCreateSchemaRequest-toString}{\code{OrgSagebionetworksRepoModelSchemaCreateSchemaRequest$toString()}}
\item \href{#method-OrgSagebionetworksRepoModelSchemaCreateSchemaRequest-isValid}{\code{OrgSagebionetworksRepoModelSchemaCreateSchemaRequest$isValid()}}
\item \href{#method-OrgSagebionetworksRepoModelSchemaCreateSchemaRequest-getInvalidFields}{\code{OrgSagebionetworksRepoModelSchemaCreateSchemaRequest$getInvalidFields()}}
\item \href{#method-OrgSagebionetworksRepoModelSchemaCreateSchemaRequest-print}{\code{OrgSagebionetworksRepoModelSchemaCreateSchemaRequest$print()}}
\item \href{#method-OrgSagebionetworksRepoModelSchemaCreateSchemaRequest-clone}{\code{OrgSagebionetworksRepoModelSchemaCreateSchemaRequest$clone()}}
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelSchemaCreateSchemaRequest-new"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelSchemaCreateSchemaRequest-new}{}}}
\subsection{Method \code{new()}}{
Initialize a new OrgSagebionetworksRepoModelSchemaCreateSchemaRequest class.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelSchemaCreateSchemaRequest$new(
  concreteType,
  schema = NULL,
  dryRun = NULL,
  ...
)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{concreteType}}{concreteType}

\item{\code{schema}}{schema}

\item{\code{dryRun}}{dryRun}

\item{\code{...}}{Other optional arguments.}
}
\if{html}{\out{</div>}}
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelSchemaCreateSchemaRequest-toJSON"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelSchemaCreateSchemaRequest-toJSON}{}}}
\subsection{Method \code{toJSON()}}{
To JSON String
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelSchemaCreateSchemaRequest$toJSON()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
OrgSagebionetworksRepoModelSchemaCreateSchemaRequest in JSON format
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelSchemaCreateSchemaRequest-fromJSON"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelSchemaCreateSchemaRequest-fromJSON}{}}}
\subsection{Method \code{fromJSON()}}{
Deserialize JSON string into an instance of OrgSagebionetworksRepoModelSchemaCreateSchemaRequest
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelSchemaCreateSchemaRequest$fromJSON(input_json)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{input_json}}{the JSON input}
}
\if{html}{\out{</div>}}
}
\subsection{Returns}{
the instance of OrgSagebionetworksRepoModelSchemaCreateSchemaRequest
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelSchemaCreateSchemaRequest-toJSONString"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelSchemaCreateSchemaRequest-toJSONString}{}}}
\subsection{Method \code{toJSONString()}}{
To JSON String
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelSchemaCreateSchemaRequest$toJSONString()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
OrgSagebionetworksRepoModelSchemaCreateSchemaRequest in JSON format
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelSchemaCreateSchemaRequest-fromJSONString"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelSchemaCreateSchemaRequest-fromJSONString}{}}}
\subsection{Method \code{fromJSONString()}}{
Deserialize JSON string into an instance of OrgSagebionetworksRepoModelSchemaCreateSchemaRequest
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelSchemaCreateSchemaRequest$fromJSONString(input_json)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{input_json}}{the JSON input}
}
\if{html}{\out{</div>}}
}
\subsection{Returns}{
the instance of OrgSagebionetworksRepoModelSchemaCreateSchemaRequest
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelSchemaCreateSchemaRequest-validateJSON"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelSchemaCreateSchemaRequest-validateJSON}{}}}
\subsection{Method \code{validateJSON()}}{
Validate JSON input with respect to OrgSagebionetworksRepoModelSchemaCreateSchemaRequest and throw an exception if invalid
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelSchemaCreateSchemaRequest$validateJSON(input)}\if{html}{\out{</div>}}
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
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelSchemaCreateSchemaRequest-toString"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelSchemaCreateSchemaRequest-toString}{}}}
\subsection{Method \code{toString()}}{
To string (JSON format)
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelSchemaCreateSchemaRequest$toString()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
String representation of OrgSagebionetworksRepoModelSchemaCreateSchemaRequest
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelSchemaCreateSchemaRequest-isValid"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelSchemaCreateSchemaRequest-isValid}{}}}
\subsection{Method \code{isValid()}}{
Return true if the values in all fields are valid.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelSchemaCreateSchemaRequest$isValid()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
true if the values in all fields are valid.
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelSchemaCreateSchemaRequest-getInvalidFields"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelSchemaCreateSchemaRequest-getInvalidFields}{}}}
\subsection{Method \code{getInvalidFields()}}{
Return a list of invalid fields (if any).
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelSchemaCreateSchemaRequest$getInvalidFields()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
A list of invalid fields (if any).
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelSchemaCreateSchemaRequest-print"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelSchemaCreateSchemaRequest-print}{}}}
\subsection{Method \code{print()}}{
Print the object
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelSchemaCreateSchemaRequest$print()}\if{html}{\out{</div>}}
}

}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelSchemaCreateSchemaRequest-clone"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelSchemaCreateSchemaRequest-clone}{}}}
\subsection{Method \code{clone()}}{
The objects of this class are cloneable with this method.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelSchemaCreateSchemaRequest$clone(deep = FALSE)}\if{html}{\out{</div>}}
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
