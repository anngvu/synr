% Generated by roxygen2: do not edit by hand
% Please edit documentation in
%   R/org_sagebionetworks_repo_model_quiz_passing_record.R
\docType{class}
\name{OrgSagebionetworksRepoModelQuizPassingRecord}
\alias{OrgSagebionetworksRepoModelQuizPassingRecord}
\title{OrgSagebionetworksRepoModelQuizPassingRecord}
\format{
An \code{R6Class} generator object
}
\description{
A record of whether a given user passed a given test

OrgSagebionetworksRepoModelQuizPassingRecord Class
}
\details{
Create a new OrgSagebionetworksRepoModelQuizPassingRecord
}
\section{Public fields}{
\if{html}{\out{<div class="r6-fields">}}
\describe{
\item{\code{userId}}{character [optional]}

\item{\code{quizId}}{integer [optional]}

\item{\code{responseId}}{integer [optional]}

\item{\code{score}}{integer [optional]}

\item{\code{passed}}{character [optional]}

\item{\code{passedOn}}{character [optional]}

\item{\code{corrections}}{For each response, whether it was correct list(\link{OrgSagebionetworksRepoModelQuizResponseCorrectness}) [optional]}
}
\if{html}{\out{</div>}}
}
\section{Methods}{
\subsection{Public methods}{
\itemize{
\item \href{#method-OrgSagebionetworksRepoModelQuizPassingRecord-new}{\code{OrgSagebionetworksRepoModelQuizPassingRecord$new()}}
\item \href{#method-OrgSagebionetworksRepoModelQuizPassingRecord-toJSON}{\code{OrgSagebionetworksRepoModelQuizPassingRecord$toJSON()}}
\item \href{#method-OrgSagebionetworksRepoModelQuizPassingRecord-fromJSON}{\code{OrgSagebionetworksRepoModelQuizPassingRecord$fromJSON()}}
\item \href{#method-OrgSagebionetworksRepoModelQuizPassingRecord-toJSONString}{\code{OrgSagebionetworksRepoModelQuizPassingRecord$toJSONString()}}
\item \href{#method-OrgSagebionetworksRepoModelQuizPassingRecord-fromJSONString}{\code{OrgSagebionetworksRepoModelQuizPassingRecord$fromJSONString()}}
\item \href{#method-OrgSagebionetworksRepoModelQuizPassingRecord-validateJSON}{\code{OrgSagebionetworksRepoModelQuizPassingRecord$validateJSON()}}
\item \href{#method-OrgSagebionetworksRepoModelQuizPassingRecord-toString}{\code{OrgSagebionetworksRepoModelQuizPassingRecord$toString()}}
\item \href{#method-OrgSagebionetworksRepoModelQuizPassingRecord-isValid}{\code{OrgSagebionetworksRepoModelQuizPassingRecord$isValid()}}
\item \href{#method-OrgSagebionetworksRepoModelQuizPassingRecord-getInvalidFields}{\code{OrgSagebionetworksRepoModelQuizPassingRecord$getInvalidFields()}}
\item \href{#method-OrgSagebionetworksRepoModelQuizPassingRecord-print}{\code{OrgSagebionetworksRepoModelQuizPassingRecord$print()}}
\item \href{#method-OrgSagebionetworksRepoModelQuizPassingRecord-clone}{\code{OrgSagebionetworksRepoModelQuizPassingRecord$clone()}}
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelQuizPassingRecord-new"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelQuizPassingRecord-new}{}}}
\subsection{Method \code{new()}}{
Initialize a new OrgSagebionetworksRepoModelQuizPassingRecord class.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelQuizPassingRecord$new(
  userId = NULL,
  quizId = NULL,
  responseId = NULL,
  score = NULL,
  passed = NULL,
  passedOn = NULL,
  corrections = NULL,
  ...
)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{userId}}{userId}

\item{\code{quizId}}{quizId}

\item{\code{responseId}}{responseId}

\item{\code{score}}{score}

\item{\code{passed}}{passed}

\item{\code{passedOn}}{passedOn}

\item{\code{corrections}}{For each response, whether it was correct}

\item{\code{...}}{Other optional arguments.}
}
\if{html}{\out{</div>}}
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelQuizPassingRecord-toJSON"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelQuizPassingRecord-toJSON}{}}}
\subsection{Method \code{toJSON()}}{
To JSON String
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelQuizPassingRecord$toJSON()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
OrgSagebionetworksRepoModelQuizPassingRecord in JSON format
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelQuizPassingRecord-fromJSON"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelQuizPassingRecord-fromJSON}{}}}
\subsection{Method \code{fromJSON()}}{
Deserialize JSON string into an instance of OrgSagebionetworksRepoModelQuizPassingRecord
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelQuizPassingRecord$fromJSON(input_json)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{input_json}}{the JSON input}
}
\if{html}{\out{</div>}}
}
\subsection{Returns}{
the instance of OrgSagebionetworksRepoModelQuizPassingRecord
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelQuizPassingRecord-toJSONString"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelQuizPassingRecord-toJSONString}{}}}
\subsection{Method \code{toJSONString()}}{
To JSON String
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelQuizPassingRecord$toJSONString()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
OrgSagebionetworksRepoModelQuizPassingRecord in JSON format
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelQuizPassingRecord-fromJSONString"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelQuizPassingRecord-fromJSONString}{}}}
\subsection{Method \code{fromJSONString()}}{
Deserialize JSON string into an instance of OrgSagebionetworksRepoModelQuizPassingRecord
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelQuizPassingRecord$fromJSONString(input_json)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{input_json}}{the JSON input}
}
\if{html}{\out{</div>}}
}
\subsection{Returns}{
the instance of OrgSagebionetworksRepoModelQuizPassingRecord
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelQuizPassingRecord-validateJSON"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelQuizPassingRecord-validateJSON}{}}}
\subsection{Method \code{validateJSON()}}{
Validate JSON input with respect to OrgSagebionetworksRepoModelQuizPassingRecord and throw an exception if invalid
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelQuizPassingRecord$validateJSON(input)}\if{html}{\out{</div>}}
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
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelQuizPassingRecord-toString"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelQuizPassingRecord-toString}{}}}
\subsection{Method \code{toString()}}{
To string (JSON format)
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelQuizPassingRecord$toString()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
String representation of OrgSagebionetworksRepoModelQuizPassingRecord
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelQuizPassingRecord-isValid"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelQuizPassingRecord-isValid}{}}}
\subsection{Method \code{isValid()}}{
Return true if the values in all fields are valid.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelQuizPassingRecord$isValid()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
true if the values in all fields are valid.
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelQuizPassingRecord-getInvalidFields"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelQuizPassingRecord-getInvalidFields}{}}}
\subsection{Method \code{getInvalidFields()}}{
Return a list of invalid fields (if any).
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelQuizPassingRecord$getInvalidFields()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
A list of invalid fields (if any).
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelQuizPassingRecord-print"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelQuizPassingRecord-print}{}}}
\subsection{Method \code{print()}}{
Print the object
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelQuizPassingRecord$print()}\if{html}{\out{</div>}}
}

}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelQuizPassingRecord-clone"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelQuizPassingRecord-clone}{}}}
\subsection{Method \code{clone()}}{
The objects of this class are cloneable with this method.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelQuizPassingRecord$clone(deep = FALSE)}\if{html}{\out{</div>}}
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
