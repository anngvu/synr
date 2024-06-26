% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/paginated_results_of_trashed_entity.R
\docType{class}
\name{PaginatedResultsOfTrashedEntity}
\alias{PaginatedResultsOfTrashedEntity}
\title{PaginatedResultsOfTrashedEntity}
\format{
An \code{R6Class} generator object
}
\description{
PaginatedResultsOfTrashedEntity Class

PaginatedResultsOfTrashedEntity Class
}
\details{
Create a new PaginatedResultsOfTrashedEntity
}
\section{Public fields}{
\if{html}{\out{<div class="r6-fields">}}
\describe{
\item{\code{totalNumberOfResults}}{integer [optional]}

\item{\code{results}}{list(\link{OrgSagebionetworksRepoModelTrashedEntity}) [optional]}
}
\if{html}{\out{</div>}}
}
\section{Methods}{
\subsection{Public methods}{
\itemize{
\item \href{#method-PaginatedResultsOfTrashedEntity-new}{\code{PaginatedResultsOfTrashedEntity$new()}}
\item \href{#method-PaginatedResultsOfTrashedEntity-toJSON}{\code{PaginatedResultsOfTrashedEntity$toJSON()}}
\item \href{#method-PaginatedResultsOfTrashedEntity-fromJSON}{\code{PaginatedResultsOfTrashedEntity$fromJSON()}}
\item \href{#method-PaginatedResultsOfTrashedEntity-toJSONString}{\code{PaginatedResultsOfTrashedEntity$toJSONString()}}
\item \href{#method-PaginatedResultsOfTrashedEntity-fromJSONString}{\code{PaginatedResultsOfTrashedEntity$fromJSONString()}}
\item \href{#method-PaginatedResultsOfTrashedEntity-validateJSON}{\code{PaginatedResultsOfTrashedEntity$validateJSON()}}
\item \href{#method-PaginatedResultsOfTrashedEntity-toString}{\code{PaginatedResultsOfTrashedEntity$toString()}}
\item \href{#method-PaginatedResultsOfTrashedEntity-isValid}{\code{PaginatedResultsOfTrashedEntity$isValid()}}
\item \href{#method-PaginatedResultsOfTrashedEntity-getInvalidFields}{\code{PaginatedResultsOfTrashedEntity$getInvalidFields()}}
\item \href{#method-PaginatedResultsOfTrashedEntity-print}{\code{PaginatedResultsOfTrashedEntity$print()}}
\item \href{#method-PaginatedResultsOfTrashedEntity-clone}{\code{PaginatedResultsOfTrashedEntity$clone()}}
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-PaginatedResultsOfTrashedEntity-new"></a>}}
\if{latex}{\out{\hypertarget{method-PaginatedResultsOfTrashedEntity-new}{}}}
\subsection{Method \code{new()}}{
Initialize a new PaginatedResultsOfTrashedEntity class.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{PaginatedResultsOfTrashedEntity$new(
  totalNumberOfResults = NULL,
  results = NULL,
  ...
)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{totalNumberOfResults}}{totalNumberOfResults}

\item{\code{results}}{results}

\item{\code{...}}{Other optional arguments.}
}
\if{html}{\out{</div>}}
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-PaginatedResultsOfTrashedEntity-toJSON"></a>}}
\if{latex}{\out{\hypertarget{method-PaginatedResultsOfTrashedEntity-toJSON}{}}}
\subsection{Method \code{toJSON()}}{
To JSON String
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{PaginatedResultsOfTrashedEntity$toJSON()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
PaginatedResultsOfTrashedEntity in JSON format
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-PaginatedResultsOfTrashedEntity-fromJSON"></a>}}
\if{latex}{\out{\hypertarget{method-PaginatedResultsOfTrashedEntity-fromJSON}{}}}
\subsection{Method \code{fromJSON()}}{
Deserialize JSON string into an instance of PaginatedResultsOfTrashedEntity
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{PaginatedResultsOfTrashedEntity$fromJSON(input_json)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{input_json}}{the JSON input}
}
\if{html}{\out{</div>}}
}
\subsection{Returns}{
the instance of PaginatedResultsOfTrashedEntity
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-PaginatedResultsOfTrashedEntity-toJSONString"></a>}}
\if{latex}{\out{\hypertarget{method-PaginatedResultsOfTrashedEntity-toJSONString}{}}}
\subsection{Method \code{toJSONString()}}{
To JSON String
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{PaginatedResultsOfTrashedEntity$toJSONString()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
PaginatedResultsOfTrashedEntity in JSON format
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-PaginatedResultsOfTrashedEntity-fromJSONString"></a>}}
\if{latex}{\out{\hypertarget{method-PaginatedResultsOfTrashedEntity-fromJSONString}{}}}
\subsection{Method \code{fromJSONString()}}{
Deserialize JSON string into an instance of PaginatedResultsOfTrashedEntity
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{PaginatedResultsOfTrashedEntity$fromJSONString(input_json)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{input_json}}{the JSON input}
}
\if{html}{\out{</div>}}
}
\subsection{Returns}{
the instance of PaginatedResultsOfTrashedEntity
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-PaginatedResultsOfTrashedEntity-validateJSON"></a>}}
\if{latex}{\out{\hypertarget{method-PaginatedResultsOfTrashedEntity-validateJSON}{}}}
\subsection{Method \code{validateJSON()}}{
Validate JSON input with respect to PaginatedResultsOfTrashedEntity and throw an exception if invalid
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{PaginatedResultsOfTrashedEntity$validateJSON(input)}\if{html}{\out{</div>}}
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
\if{html}{\out{<a id="method-PaginatedResultsOfTrashedEntity-toString"></a>}}
\if{latex}{\out{\hypertarget{method-PaginatedResultsOfTrashedEntity-toString}{}}}
\subsection{Method \code{toString()}}{
To string (JSON format)
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{PaginatedResultsOfTrashedEntity$toString()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
String representation of PaginatedResultsOfTrashedEntity
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-PaginatedResultsOfTrashedEntity-isValid"></a>}}
\if{latex}{\out{\hypertarget{method-PaginatedResultsOfTrashedEntity-isValid}{}}}
\subsection{Method \code{isValid()}}{
Return true if the values in all fields are valid.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{PaginatedResultsOfTrashedEntity$isValid()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
true if the values in all fields are valid.
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-PaginatedResultsOfTrashedEntity-getInvalidFields"></a>}}
\if{latex}{\out{\hypertarget{method-PaginatedResultsOfTrashedEntity-getInvalidFields}{}}}
\subsection{Method \code{getInvalidFields()}}{
Return a list of invalid fields (if any).
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{PaginatedResultsOfTrashedEntity$getInvalidFields()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
A list of invalid fields (if any).
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-PaginatedResultsOfTrashedEntity-print"></a>}}
\if{latex}{\out{\hypertarget{method-PaginatedResultsOfTrashedEntity-print}{}}}
\subsection{Method \code{print()}}{
Print the object
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{PaginatedResultsOfTrashedEntity$print()}\if{html}{\out{</div>}}
}

}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-PaginatedResultsOfTrashedEntity-clone"></a>}}
\if{latex}{\out{\hypertarget{method-PaginatedResultsOfTrashedEntity-clone}{}}}
\subsection{Method \code{clone()}}{
The objects of this class are cloneable with this method.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{PaginatedResultsOfTrashedEntity$clone(deep = FALSE)}\if{html}{\out{</div>}}
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
