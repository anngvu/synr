% Generated by roxygen2: do not edit by hand
% Please edit documentation in
%   R/org_sagebionetworks_repo_model_migration_migration_type_checksum.R
\docType{class}
\name{OrgSagebionetworksRepoModelMigrationMigrationTypeChecksum}
\alias{OrgSagebionetworksRepoModelMigrationMigrationTypeChecksum}
\title{OrgSagebionetworksRepoModelMigrationMigrationTypeChecksum}
\format{
An \code{R6Class} generator object
}
\description{
Table checksum (CHECKSUM TABLE) for migration type 'type'

OrgSagebionetworksRepoModelMigrationMigrationTypeChecksum Class
}
\details{
Create a new OrgSagebionetworksRepoModelMigrationMigrationTypeChecksum
}
\section{Public fields}{
\if{html}{\out{<div class="r6-fields">}}
\describe{
\item{\code{concreteType}}{character}

\item{\code{migrationType}}{character [optional]}

\item{\code{type}}{character [optional]}

\item{\code{checksum}}{character [optional]}
}
\if{html}{\out{</div>}}
}
\section{Methods}{
\subsection{Public methods}{
\itemize{
\item \href{#method-OrgSagebionetworksRepoModelMigrationMigrationTypeChecksum-new}{\code{OrgSagebionetworksRepoModelMigrationMigrationTypeChecksum$new()}}
\item \href{#method-OrgSagebionetworksRepoModelMigrationMigrationTypeChecksum-toJSON}{\code{OrgSagebionetworksRepoModelMigrationMigrationTypeChecksum$toJSON()}}
\item \href{#method-OrgSagebionetworksRepoModelMigrationMigrationTypeChecksum-fromJSON}{\code{OrgSagebionetworksRepoModelMigrationMigrationTypeChecksum$fromJSON()}}
\item \href{#method-OrgSagebionetworksRepoModelMigrationMigrationTypeChecksum-toJSONString}{\code{OrgSagebionetworksRepoModelMigrationMigrationTypeChecksum$toJSONString()}}
\item \href{#method-OrgSagebionetworksRepoModelMigrationMigrationTypeChecksum-fromJSONString}{\code{OrgSagebionetworksRepoModelMigrationMigrationTypeChecksum$fromJSONString()}}
\item \href{#method-OrgSagebionetworksRepoModelMigrationMigrationTypeChecksum-validateJSON}{\code{OrgSagebionetworksRepoModelMigrationMigrationTypeChecksum$validateJSON()}}
\item \href{#method-OrgSagebionetworksRepoModelMigrationMigrationTypeChecksum-toString}{\code{OrgSagebionetworksRepoModelMigrationMigrationTypeChecksum$toString()}}
\item \href{#method-OrgSagebionetworksRepoModelMigrationMigrationTypeChecksum-isValid}{\code{OrgSagebionetworksRepoModelMigrationMigrationTypeChecksum$isValid()}}
\item \href{#method-OrgSagebionetworksRepoModelMigrationMigrationTypeChecksum-getInvalidFields}{\code{OrgSagebionetworksRepoModelMigrationMigrationTypeChecksum$getInvalidFields()}}
\item \href{#method-OrgSagebionetworksRepoModelMigrationMigrationTypeChecksum-print}{\code{OrgSagebionetworksRepoModelMigrationMigrationTypeChecksum$print()}}
\item \href{#method-OrgSagebionetworksRepoModelMigrationMigrationTypeChecksum-clone}{\code{OrgSagebionetworksRepoModelMigrationMigrationTypeChecksum$clone()}}
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelMigrationMigrationTypeChecksum-new"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelMigrationMigrationTypeChecksum-new}{}}}
\subsection{Method \code{new()}}{
Initialize a new OrgSagebionetworksRepoModelMigrationMigrationTypeChecksum class.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelMigrationMigrationTypeChecksum$new(
  concreteType,
  migrationType = NULL,
  type = NULL,
  checksum = NULL,
  ...
)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{concreteType}}{concreteType}

\item{\code{migrationType}}{migrationType}

\item{\code{type}}{type}

\item{\code{checksum}}{checksum}

\item{\code{...}}{Other optional arguments.}
}
\if{html}{\out{</div>}}
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelMigrationMigrationTypeChecksum-toJSON"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelMigrationMigrationTypeChecksum-toJSON}{}}}
\subsection{Method \code{toJSON()}}{
To JSON String
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelMigrationMigrationTypeChecksum$toJSON()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
OrgSagebionetworksRepoModelMigrationMigrationTypeChecksum in JSON format
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelMigrationMigrationTypeChecksum-fromJSON"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelMigrationMigrationTypeChecksum-fromJSON}{}}}
\subsection{Method \code{fromJSON()}}{
Deserialize JSON string into an instance of OrgSagebionetworksRepoModelMigrationMigrationTypeChecksum
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelMigrationMigrationTypeChecksum$fromJSON(input_json)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{input_json}}{the JSON input}
}
\if{html}{\out{</div>}}
}
\subsection{Returns}{
the instance of OrgSagebionetworksRepoModelMigrationMigrationTypeChecksum
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelMigrationMigrationTypeChecksum-toJSONString"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelMigrationMigrationTypeChecksum-toJSONString}{}}}
\subsection{Method \code{toJSONString()}}{
To JSON String
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelMigrationMigrationTypeChecksum$toJSONString()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
OrgSagebionetworksRepoModelMigrationMigrationTypeChecksum in JSON format
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelMigrationMigrationTypeChecksum-fromJSONString"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelMigrationMigrationTypeChecksum-fromJSONString}{}}}
\subsection{Method \code{fromJSONString()}}{
Deserialize JSON string into an instance of OrgSagebionetworksRepoModelMigrationMigrationTypeChecksum
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelMigrationMigrationTypeChecksum$fromJSONString(
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
the instance of OrgSagebionetworksRepoModelMigrationMigrationTypeChecksum
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelMigrationMigrationTypeChecksum-validateJSON"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelMigrationMigrationTypeChecksum-validateJSON}{}}}
\subsection{Method \code{validateJSON()}}{
Validate JSON input with respect to OrgSagebionetworksRepoModelMigrationMigrationTypeChecksum and throw an exception if invalid
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelMigrationMigrationTypeChecksum$validateJSON(input)}\if{html}{\out{</div>}}
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
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelMigrationMigrationTypeChecksum-toString"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelMigrationMigrationTypeChecksum-toString}{}}}
\subsection{Method \code{toString()}}{
To string (JSON format)
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelMigrationMigrationTypeChecksum$toString()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
String representation of OrgSagebionetworksRepoModelMigrationMigrationTypeChecksum
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelMigrationMigrationTypeChecksum-isValid"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelMigrationMigrationTypeChecksum-isValid}{}}}
\subsection{Method \code{isValid()}}{
Return true if the values in all fields are valid.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelMigrationMigrationTypeChecksum$isValid()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
true if the values in all fields are valid.
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelMigrationMigrationTypeChecksum-getInvalidFields"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelMigrationMigrationTypeChecksum-getInvalidFields}{}}}
\subsection{Method \code{getInvalidFields()}}{
Return a list of invalid fields (if any).
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelMigrationMigrationTypeChecksum$getInvalidFields()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
A list of invalid fields (if any).
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelMigrationMigrationTypeChecksum-print"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelMigrationMigrationTypeChecksum-print}{}}}
\subsection{Method \code{print()}}{
Print the object
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelMigrationMigrationTypeChecksum$print()}\if{html}{\out{</div>}}
}

}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelMigrationMigrationTypeChecksum-clone"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelMigrationMigrationTypeChecksum-clone}{}}}
\subsection{Method \code{clone()}}{
The objects of this class are cloneable with this method.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelMigrationMigrationTypeChecksum$clone(deep = FALSE)}\if{html}{\out{</div>}}
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
