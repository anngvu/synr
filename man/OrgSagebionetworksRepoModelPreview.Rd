% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/org_sagebionetworks_repo_model_preview.R
\docType{class}
\name{OrgSagebionetworksRepoModelPreview}
\alias{OrgSagebionetworksRepoModelPreview}
\title{OrgSagebionetworksRepoModelPreview}
\format{
An \code{R6Class} generator object
}
\description{
This object is deprecated and will be removed in future versions of Synapse.

OrgSagebionetworksRepoModelPreview Class
}
\details{
Create a new OrgSagebionetworksRepoModelPreview
}
\section{Public fields}{
\if{html}{\out{<div class="r6-fields">}}
\describe{
\item{\code{name}}{character [optional]}

\item{\code{description}}{character [optional]}

\item{\code{id}}{character [optional]}

\item{\code{etag}}{character [optional]}

\item{\code{createdOn}}{character [optional]}

\item{\code{modifiedOn}}{character [optional]}

\item{\code{createdBy}}{character [optional]}

\item{\code{modifiedBy}}{character [optional]}

\item{\code{parentId}}{character [optional]}

\item{\code{concreteType}}{character}

\item{\code{previewString}}{character [optional]}

\item{\code{headers}}{list(character) [optional]}

\item{\code{rows}}{list(\link{OrgSagebionetworksRepoModelRow}) [optional]}
}
\if{html}{\out{</div>}}
}
\section{Methods}{
\subsection{Public methods}{
\itemize{
\item \href{#method-OrgSagebionetworksRepoModelPreview-new}{\code{OrgSagebionetworksRepoModelPreview$new()}}
\item \href{#method-OrgSagebionetworksRepoModelPreview-toJSON}{\code{OrgSagebionetworksRepoModelPreview$toJSON()}}
\item \href{#method-OrgSagebionetworksRepoModelPreview-fromJSON}{\code{OrgSagebionetworksRepoModelPreview$fromJSON()}}
\item \href{#method-OrgSagebionetworksRepoModelPreview-toJSONString}{\code{OrgSagebionetworksRepoModelPreview$toJSONString()}}
\item \href{#method-OrgSagebionetworksRepoModelPreview-fromJSONString}{\code{OrgSagebionetworksRepoModelPreview$fromJSONString()}}
\item \href{#method-OrgSagebionetworksRepoModelPreview-validateJSON}{\code{OrgSagebionetworksRepoModelPreview$validateJSON()}}
\item \href{#method-OrgSagebionetworksRepoModelPreview-toString}{\code{OrgSagebionetworksRepoModelPreview$toString()}}
\item \href{#method-OrgSagebionetworksRepoModelPreview-isValid}{\code{OrgSagebionetworksRepoModelPreview$isValid()}}
\item \href{#method-OrgSagebionetworksRepoModelPreview-getInvalidFields}{\code{OrgSagebionetworksRepoModelPreview$getInvalidFields()}}
\item \href{#method-OrgSagebionetworksRepoModelPreview-print}{\code{OrgSagebionetworksRepoModelPreview$print()}}
\item \href{#method-OrgSagebionetworksRepoModelPreview-clone}{\code{OrgSagebionetworksRepoModelPreview$clone()}}
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelPreview-new"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelPreview-new}{}}}
\subsection{Method \code{new()}}{
Initialize a new OrgSagebionetworksRepoModelPreview class.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelPreview$new(
  concreteType,
  name = NULL,
  description = NULL,
  id = NULL,
  etag = NULL,
  createdOn = NULL,
  modifiedOn = NULL,
  createdBy = NULL,
  modifiedBy = NULL,
  parentId = NULL,
  previewString = NULL,
  headers = NULL,
  rows = NULL,
  ...
)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{concreteType}}{concreteType}

\item{\code{name}}{name}

\item{\code{description}}{description}

\item{\code{id}}{id}

\item{\code{etag}}{etag}

\item{\code{createdOn}}{createdOn}

\item{\code{modifiedOn}}{modifiedOn}

\item{\code{createdBy}}{createdBy}

\item{\code{modifiedBy}}{modifiedBy}

\item{\code{parentId}}{parentId}

\item{\code{previewString}}{previewString}

\item{\code{headers}}{headers}

\item{\code{rows}}{rows}

\item{\code{...}}{Other optional arguments.}
}
\if{html}{\out{</div>}}
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelPreview-toJSON"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelPreview-toJSON}{}}}
\subsection{Method \code{toJSON()}}{
To JSON String
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelPreview$toJSON()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
OrgSagebionetworksRepoModelPreview in JSON format
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelPreview-fromJSON"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelPreview-fromJSON}{}}}
\subsection{Method \code{fromJSON()}}{
Deserialize JSON string into an instance of OrgSagebionetworksRepoModelPreview
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelPreview$fromJSON(input_json)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{input_json}}{the JSON input}
}
\if{html}{\out{</div>}}
}
\subsection{Returns}{
the instance of OrgSagebionetworksRepoModelPreview
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelPreview-toJSONString"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelPreview-toJSONString}{}}}
\subsection{Method \code{toJSONString()}}{
To JSON String
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelPreview$toJSONString()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
OrgSagebionetworksRepoModelPreview in JSON format
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelPreview-fromJSONString"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelPreview-fromJSONString}{}}}
\subsection{Method \code{fromJSONString()}}{
Deserialize JSON string into an instance of OrgSagebionetworksRepoModelPreview
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelPreview$fromJSONString(input_json)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{input_json}}{the JSON input}
}
\if{html}{\out{</div>}}
}
\subsection{Returns}{
the instance of OrgSagebionetworksRepoModelPreview
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelPreview-validateJSON"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelPreview-validateJSON}{}}}
\subsection{Method \code{validateJSON()}}{
Validate JSON input with respect to OrgSagebionetworksRepoModelPreview and throw an exception if invalid
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelPreview$validateJSON(input)}\if{html}{\out{</div>}}
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
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelPreview-toString"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelPreview-toString}{}}}
\subsection{Method \code{toString()}}{
To string (JSON format)
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelPreview$toString()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
String representation of OrgSagebionetworksRepoModelPreview
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelPreview-isValid"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelPreview-isValid}{}}}
\subsection{Method \code{isValid()}}{
Return true if the values in all fields are valid.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelPreview$isValid()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
true if the values in all fields are valid.
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelPreview-getInvalidFields"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelPreview-getInvalidFields}{}}}
\subsection{Method \code{getInvalidFields()}}{
Return a list of invalid fields (if any).
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelPreview$getInvalidFields()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
A list of invalid fields (if any).
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelPreview-print"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelPreview-print}{}}}
\subsection{Method \code{print()}}{
Print the object
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelPreview$print()}\if{html}{\out{</div>}}
}

}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelPreview-clone"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelPreview-clone}{}}}
\subsection{Method \code{clone()}}{
The objects of this class are cloneable with this method.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelPreview$clone(deep = FALSE)}\if{html}{\out{</div>}}
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
