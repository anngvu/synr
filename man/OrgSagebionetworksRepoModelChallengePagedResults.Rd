% Generated by roxygen2: do not edit by hand
% Please edit documentation in
%   R/org_sagebionetworks_repo_model_challenge_paged_results.R
\docType{class}
\name{OrgSagebionetworksRepoModelChallengePagedResults}
\alias{OrgSagebionetworksRepoModelChallengePagedResults}
\title{OrgSagebionetworksRepoModelChallengePagedResults}
\format{
An \code{R6Class} generator object
}
\description{
A paginated list of Challenge objects

OrgSagebionetworksRepoModelChallengePagedResults Class
}
\details{
Create a new OrgSagebionetworksRepoModelChallengePagedResults
}
\section{Public fields}{
\if{html}{\out{<div class="r6-fields">}}
\describe{
\item{\code{results}}{The list of results for this page list(\link{OrgSagebionetworksRepoModelChallenge}) [optional]}

\item{\code{totalNumberOfResults}}{integer [optional]}
}
\if{html}{\out{</div>}}
}
\section{Methods}{
\subsection{Public methods}{
\itemize{
\item \href{#method-OrgSagebionetworksRepoModelChallengePagedResults-new}{\code{OrgSagebionetworksRepoModelChallengePagedResults$new()}}
\item \href{#method-OrgSagebionetworksRepoModelChallengePagedResults-toJSON}{\code{OrgSagebionetworksRepoModelChallengePagedResults$toJSON()}}
\item \href{#method-OrgSagebionetworksRepoModelChallengePagedResults-fromJSON}{\code{OrgSagebionetworksRepoModelChallengePagedResults$fromJSON()}}
\item \href{#method-OrgSagebionetworksRepoModelChallengePagedResults-toJSONString}{\code{OrgSagebionetworksRepoModelChallengePagedResults$toJSONString()}}
\item \href{#method-OrgSagebionetworksRepoModelChallengePagedResults-fromJSONString}{\code{OrgSagebionetworksRepoModelChallengePagedResults$fromJSONString()}}
\item \href{#method-OrgSagebionetworksRepoModelChallengePagedResults-validateJSON}{\code{OrgSagebionetworksRepoModelChallengePagedResults$validateJSON()}}
\item \href{#method-OrgSagebionetworksRepoModelChallengePagedResults-toString}{\code{OrgSagebionetworksRepoModelChallengePagedResults$toString()}}
\item \href{#method-OrgSagebionetworksRepoModelChallengePagedResults-isValid}{\code{OrgSagebionetworksRepoModelChallengePagedResults$isValid()}}
\item \href{#method-OrgSagebionetworksRepoModelChallengePagedResults-getInvalidFields}{\code{OrgSagebionetworksRepoModelChallengePagedResults$getInvalidFields()}}
\item \href{#method-OrgSagebionetworksRepoModelChallengePagedResults-print}{\code{OrgSagebionetworksRepoModelChallengePagedResults$print()}}
\item \href{#method-OrgSagebionetworksRepoModelChallengePagedResults-clone}{\code{OrgSagebionetworksRepoModelChallengePagedResults$clone()}}
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelChallengePagedResults-new"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelChallengePagedResults-new}{}}}
\subsection{Method \code{new()}}{
Initialize a new OrgSagebionetworksRepoModelChallengePagedResults class.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelChallengePagedResults$new(
  results = NULL,
  totalNumberOfResults = NULL,
  ...
)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{results}}{The list of results for this page}

\item{\code{totalNumberOfResults}}{totalNumberOfResults}

\item{\code{...}}{Other optional arguments.}
}
\if{html}{\out{</div>}}
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelChallengePagedResults-toJSON"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelChallengePagedResults-toJSON}{}}}
\subsection{Method \code{toJSON()}}{
To JSON String
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelChallengePagedResults$toJSON()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
OrgSagebionetworksRepoModelChallengePagedResults in JSON format
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelChallengePagedResults-fromJSON"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelChallengePagedResults-fromJSON}{}}}
\subsection{Method \code{fromJSON()}}{
Deserialize JSON string into an instance of OrgSagebionetworksRepoModelChallengePagedResults
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelChallengePagedResults$fromJSON(input_json)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{input_json}}{the JSON input}
}
\if{html}{\out{</div>}}
}
\subsection{Returns}{
the instance of OrgSagebionetworksRepoModelChallengePagedResults
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelChallengePagedResults-toJSONString"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelChallengePagedResults-toJSONString}{}}}
\subsection{Method \code{toJSONString()}}{
To JSON String
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelChallengePagedResults$toJSONString()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
OrgSagebionetworksRepoModelChallengePagedResults in JSON format
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelChallengePagedResults-fromJSONString"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelChallengePagedResults-fromJSONString}{}}}
\subsection{Method \code{fromJSONString()}}{
Deserialize JSON string into an instance of OrgSagebionetworksRepoModelChallengePagedResults
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelChallengePagedResults$fromJSONString(input_json)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{input_json}}{the JSON input}
}
\if{html}{\out{</div>}}
}
\subsection{Returns}{
the instance of OrgSagebionetworksRepoModelChallengePagedResults
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelChallengePagedResults-validateJSON"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelChallengePagedResults-validateJSON}{}}}
\subsection{Method \code{validateJSON()}}{
Validate JSON input with respect to OrgSagebionetworksRepoModelChallengePagedResults and throw an exception if invalid
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelChallengePagedResults$validateJSON(input)}\if{html}{\out{</div>}}
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
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelChallengePagedResults-toString"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelChallengePagedResults-toString}{}}}
\subsection{Method \code{toString()}}{
To string (JSON format)
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelChallengePagedResults$toString()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
String representation of OrgSagebionetworksRepoModelChallengePagedResults
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelChallengePagedResults-isValid"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelChallengePagedResults-isValid}{}}}
\subsection{Method \code{isValid()}}{
Return true if the values in all fields are valid.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelChallengePagedResults$isValid()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
true if the values in all fields are valid.
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelChallengePagedResults-getInvalidFields"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelChallengePagedResults-getInvalidFields}{}}}
\subsection{Method \code{getInvalidFields()}}{
Return a list of invalid fields (if any).
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelChallengePagedResults$getInvalidFields()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
A list of invalid fields (if any).
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelChallengePagedResults-print"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelChallengePagedResults-print}{}}}
\subsection{Method \code{print()}}{
Print the object
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelChallengePagedResults$print()}\if{html}{\out{</div>}}
}

}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelChallengePagedResults-clone"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelChallengePagedResults-clone}{}}}
\subsection{Method \code{clone()}}{
The objects of this class are cloneable with this method.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelChallengePagedResults$clone(deep = FALSE)}\if{html}{\out{</div>}}
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
