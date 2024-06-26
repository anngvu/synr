% Generated by roxygen2: do not edit by hand
% Please edit documentation in
%   R/org_sagebionetworks_evaluation_model_evaluation_round_list_request.R
\docType{class}
\name{OrgSagebionetworksEvaluationModelEvaluationRoundListRequest}
\alias{OrgSagebionetworksEvaluationModelEvaluationRoundListRequest}
\title{OrgSagebionetworksEvaluationModelEvaluationRoundListRequest}
\format{
An \code{R6Class} generator object
}
\description{
Request to list a single page of EvaluationRounds associated with an Evaluation

OrgSagebionetworksEvaluationModelEvaluationRoundListRequest Class
}
\details{
Create a new OrgSagebionetworksEvaluationModelEvaluationRoundListRequest
}
\section{Public fields}{
\if{html}{\out{<div class="r6-fields">}}
\describe{
\item{\code{nextPageToken}}{character [optional]}
}
\if{html}{\out{</div>}}
}
\section{Methods}{
\subsection{Public methods}{
\itemize{
\item \href{#method-OrgSagebionetworksEvaluationModelEvaluationRoundListRequest-new}{\code{OrgSagebionetworksEvaluationModelEvaluationRoundListRequest$new()}}
\item \href{#method-OrgSagebionetworksEvaluationModelEvaluationRoundListRequest-toJSON}{\code{OrgSagebionetworksEvaluationModelEvaluationRoundListRequest$toJSON()}}
\item \href{#method-OrgSagebionetworksEvaluationModelEvaluationRoundListRequest-fromJSON}{\code{OrgSagebionetworksEvaluationModelEvaluationRoundListRequest$fromJSON()}}
\item \href{#method-OrgSagebionetworksEvaluationModelEvaluationRoundListRequest-toJSONString}{\code{OrgSagebionetworksEvaluationModelEvaluationRoundListRequest$toJSONString()}}
\item \href{#method-OrgSagebionetworksEvaluationModelEvaluationRoundListRequest-fromJSONString}{\code{OrgSagebionetworksEvaluationModelEvaluationRoundListRequest$fromJSONString()}}
\item \href{#method-OrgSagebionetworksEvaluationModelEvaluationRoundListRequest-validateJSON}{\code{OrgSagebionetworksEvaluationModelEvaluationRoundListRequest$validateJSON()}}
\item \href{#method-OrgSagebionetworksEvaluationModelEvaluationRoundListRequest-toString}{\code{OrgSagebionetworksEvaluationModelEvaluationRoundListRequest$toString()}}
\item \href{#method-OrgSagebionetworksEvaluationModelEvaluationRoundListRequest-isValid}{\code{OrgSagebionetworksEvaluationModelEvaluationRoundListRequest$isValid()}}
\item \href{#method-OrgSagebionetworksEvaluationModelEvaluationRoundListRequest-getInvalidFields}{\code{OrgSagebionetworksEvaluationModelEvaluationRoundListRequest$getInvalidFields()}}
\item \href{#method-OrgSagebionetworksEvaluationModelEvaluationRoundListRequest-print}{\code{OrgSagebionetworksEvaluationModelEvaluationRoundListRequest$print()}}
\item \href{#method-OrgSagebionetworksEvaluationModelEvaluationRoundListRequest-clone}{\code{OrgSagebionetworksEvaluationModelEvaluationRoundListRequest$clone()}}
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksEvaluationModelEvaluationRoundListRequest-new"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksEvaluationModelEvaluationRoundListRequest-new}{}}}
\subsection{Method \code{new()}}{
Initialize a new OrgSagebionetworksEvaluationModelEvaluationRoundListRequest class.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksEvaluationModelEvaluationRoundListRequest$new(
  nextPageToken = NULL,
  ...
)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{nextPageToken}}{nextPageToken}

\item{\code{...}}{Other optional arguments.}
}
\if{html}{\out{</div>}}
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksEvaluationModelEvaluationRoundListRequest-toJSON"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksEvaluationModelEvaluationRoundListRequest-toJSON}{}}}
\subsection{Method \code{toJSON()}}{
To JSON String
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksEvaluationModelEvaluationRoundListRequest$toJSON()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
OrgSagebionetworksEvaluationModelEvaluationRoundListRequest in JSON format
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksEvaluationModelEvaluationRoundListRequest-fromJSON"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksEvaluationModelEvaluationRoundListRequest-fromJSON}{}}}
\subsection{Method \code{fromJSON()}}{
Deserialize JSON string into an instance of OrgSagebionetworksEvaluationModelEvaluationRoundListRequest
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksEvaluationModelEvaluationRoundListRequest$fromJSON(
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
the instance of OrgSagebionetworksEvaluationModelEvaluationRoundListRequest
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksEvaluationModelEvaluationRoundListRequest-toJSONString"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksEvaluationModelEvaluationRoundListRequest-toJSONString}{}}}
\subsection{Method \code{toJSONString()}}{
To JSON String
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksEvaluationModelEvaluationRoundListRequest$toJSONString()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
OrgSagebionetworksEvaluationModelEvaluationRoundListRequest in JSON format
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksEvaluationModelEvaluationRoundListRequest-fromJSONString"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksEvaluationModelEvaluationRoundListRequest-fromJSONString}{}}}
\subsection{Method \code{fromJSONString()}}{
Deserialize JSON string into an instance of OrgSagebionetworksEvaluationModelEvaluationRoundListRequest
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksEvaluationModelEvaluationRoundListRequest$fromJSONString(
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
the instance of OrgSagebionetworksEvaluationModelEvaluationRoundListRequest
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksEvaluationModelEvaluationRoundListRequest-validateJSON"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksEvaluationModelEvaluationRoundListRequest-validateJSON}{}}}
\subsection{Method \code{validateJSON()}}{
Validate JSON input with respect to OrgSagebionetworksEvaluationModelEvaluationRoundListRequest and throw an exception if invalid
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksEvaluationModelEvaluationRoundListRequest$validateJSON(input)}\if{html}{\out{</div>}}
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
\if{html}{\out{<a id="method-OrgSagebionetworksEvaluationModelEvaluationRoundListRequest-toString"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksEvaluationModelEvaluationRoundListRequest-toString}{}}}
\subsection{Method \code{toString()}}{
To string (JSON format)
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksEvaluationModelEvaluationRoundListRequest$toString()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
String representation of OrgSagebionetworksEvaluationModelEvaluationRoundListRequest
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksEvaluationModelEvaluationRoundListRequest-isValid"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksEvaluationModelEvaluationRoundListRequest-isValid}{}}}
\subsection{Method \code{isValid()}}{
Return true if the values in all fields are valid.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksEvaluationModelEvaluationRoundListRequest$isValid()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
true if the values in all fields are valid.
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksEvaluationModelEvaluationRoundListRequest-getInvalidFields"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksEvaluationModelEvaluationRoundListRequest-getInvalidFields}{}}}
\subsection{Method \code{getInvalidFields()}}{
Return a list of invalid fields (if any).
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksEvaluationModelEvaluationRoundListRequest$getInvalidFields()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
A list of invalid fields (if any).
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksEvaluationModelEvaluationRoundListRequest-print"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksEvaluationModelEvaluationRoundListRequest-print}{}}}
\subsection{Method \code{print()}}{
Print the object
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksEvaluationModelEvaluationRoundListRequest$print()}\if{html}{\out{</div>}}
}

}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksEvaluationModelEvaluationRoundListRequest-clone"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksEvaluationModelEvaluationRoundListRequest-clone}{}}}
\subsection{Method \code{clone()}}{
The objects of this class are cloneable with this method.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksEvaluationModelEvaluationRoundListRequest$clone(deep = FALSE)}\if{html}{\out{</div>}}
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
