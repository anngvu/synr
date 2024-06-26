% Generated by roxygen2: do not edit by hand
% Please edit documentation in
%   R/org_sagebionetworks_evaluation_model_team_submission_eligibility.R
\docType{class}
\name{OrgSagebionetworksEvaluationModelTeamSubmissionEligibility}
\alias{OrgSagebionetworksEvaluationModelTeamSubmissionEligibility}
\title{OrgSagebionetworksEvaluationModelTeamSubmissionEligibility}
\format{
An \code{R6Class} generator object
}
\description{
Describes the eligibility of a Challenge Team to submit to an Evalution queue, reflecting the queue's submission quotas and current submissions.

OrgSagebionetworksEvaluationModelTeamSubmissionEligibility Class
}
\details{
Create a new OrgSagebionetworksEvaluationModelTeamSubmissionEligibility
}
\section{Public fields}{
\if{html}{\out{<div class="r6-fields">}}
\describe{
\item{\code{teamId}}{character [optional]}

\item{\code{evaluationId}}{character [optional]}

\item{\code{teamEligibility}}{\link{OrgSagebionetworksEvaluationModelSubmissionEligibility} [optional]}

\item{\code{membersEligibility}}{Describes the submission eligibility of the contributors to the Submission. list(\link{OrgSagebionetworksEvaluationModelMemberSubmissionEligibility}) [optional]}

\item{\code{eligibilityStateHash}}{integer [optional]}
}
\if{html}{\out{</div>}}
}
\section{Methods}{
\subsection{Public methods}{
\itemize{
\item \href{#method-OrgSagebionetworksEvaluationModelTeamSubmissionEligibility-new}{\code{OrgSagebionetworksEvaluationModelTeamSubmissionEligibility$new()}}
\item \href{#method-OrgSagebionetworksEvaluationModelTeamSubmissionEligibility-toJSON}{\code{OrgSagebionetworksEvaluationModelTeamSubmissionEligibility$toJSON()}}
\item \href{#method-OrgSagebionetworksEvaluationModelTeamSubmissionEligibility-fromJSON}{\code{OrgSagebionetworksEvaluationModelTeamSubmissionEligibility$fromJSON()}}
\item \href{#method-OrgSagebionetworksEvaluationModelTeamSubmissionEligibility-toJSONString}{\code{OrgSagebionetworksEvaluationModelTeamSubmissionEligibility$toJSONString()}}
\item \href{#method-OrgSagebionetworksEvaluationModelTeamSubmissionEligibility-fromJSONString}{\code{OrgSagebionetworksEvaluationModelTeamSubmissionEligibility$fromJSONString()}}
\item \href{#method-OrgSagebionetworksEvaluationModelTeamSubmissionEligibility-validateJSON}{\code{OrgSagebionetworksEvaluationModelTeamSubmissionEligibility$validateJSON()}}
\item \href{#method-OrgSagebionetworksEvaluationModelTeamSubmissionEligibility-toString}{\code{OrgSagebionetworksEvaluationModelTeamSubmissionEligibility$toString()}}
\item \href{#method-OrgSagebionetworksEvaluationModelTeamSubmissionEligibility-isValid}{\code{OrgSagebionetworksEvaluationModelTeamSubmissionEligibility$isValid()}}
\item \href{#method-OrgSagebionetworksEvaluationModelTeamSubmissionEligibility-getInvalidFields}{\code{OrgSagebionetworksEvaluationModelTeamSubmissionEligibility$getInvalidFields()}}
\item \href{#method-OrgSagebionetworksEvaluationModelTeamSubmissionEligibility-print}{\code{OrgSagebionetworksEvaluationModelTeamSubmissionEligibility$print()}}
\item \href{#method-OrgSagebionetworksEvaluationModelTeamSubmissionEligibility-clone}{\code{OrgSagebionetworksEvaluationModelTeamSubmissionEligibility$clone()}}
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksEvaluationModelTeamSubmissionEligibility-new"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksEvaluationModelTeamSubmissionEligibility-new}{}}}
\subsection{Method \code{new()}}{
Initialize a new OrgSagebionetworksEvaluationModelTeamSubmissionEligibility class.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksEvaluationModelTeamSubmissionEligibility$new(
  teamId = NULL,
  evaluationId = NULL,
  teamEligibility = NULL,
  membersEligibility = NULL,
  eligibilityStateHash = NULL,
  ...
)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{teamId}}{teamId}

\item{\code{evaluationId}}{evaluationId}

\item{\code{teamEligibility}}{teamEligibility}

\item{\code{membersEligibility}}{Describes the submission eligibility of the contributors to the Submission.}

\item{\code{eligibilityStateHash}}{eligibilityStateHash}

\item{\code{...}}{Other optional arguments.}
}
\if{html}{\out{</div>}}
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksEvaluationModelTeamSubmissionEligibility-toJSON"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksEvaluationModelTeamSubmissionEligibility-toJSON}{}}}
\subsection{Method \code{toJSON()}}{
To JSON String
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksEvaluationModelTeamSubmissionEligibility$toJSON()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
OrgSagebionetworksEvaluationModelTeamSubmissionEligibility in JSON format
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksEvaluationModelTeamSubmissionEligibility-fromJSON"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksEvaluationModelTeamSubmissionEligibility-fromJSON}{}}}
\subsection{Method \code{fromJSON()}}{
Deserialize JSON string into an instance of OrgSagebionetworksEvaluationModelTeamSubmissionEligibility
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksEvaluationModelTeamSubmissionEligibility$fromJSON(input_json)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{input_json}}{the JSON input}
}
\if{html}{\out{</div>}}
}
\subsection{Returns}{
the instance of OrgSagebionetworksEvaluationModelTeamSubmissionEligibility
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksEvaluationModelTeamSubmissionEligibility-toJSONString"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksEvaluationModelTeamSubmissionEligibility-toJSONString}{}}}
\subsection{Method \code{toJSONString()}}{
To JSON String
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksEvaluationModelTeamSubmissionEligibility$toJSONString()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
OrgSagebionetworksEvaluationModelTeamSubmissionEligibility in JSON format
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksEvaluationModelTeamSubmissionEligibility-fromJSONString"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksEvaluationModelTeamSubmissionEligibility-fromJSONString}{}}}
\subsection{Method \code{fromJSONString()}}{
Deserialize JSON string into an instance of OrgSagebionetworksEvaluationModelTeamSubmissionEligibility
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksEvaluationModelTeamSubmissionEligibility$fromJSONString(
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
the instance of OrgSagebionetworksEvaluationModelTeamSubmissionEligibility
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksEvaluationModelTeamSubmissionEligibility-validateJSON"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksEvaluationModelTeamSubmissionEligibility-validateJSON}{}}}
\subsection{Method \code{validateJSON()}}{
Validate JSON input with respect to OrgSagebionetworksEvaluationModelTeamSubmissionEligibility and throw an exception if invalid
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksEvaluationModelTeamSubmissionEligibility$validateJSON(input)}\if{html}{\out{</div>}}
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
\if{html}{\out{<a id="method-OrgSagebionetworksEvaluationModelTeamSubmissionEligibility-toString"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksEvaluationModelTeamSubmissionEligibility-toString}{}}}
\subsection{Method \code{toString()}}{
To string (JSON format)
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksEvaluationModelTeamSubmissionEligibility$toString()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
String representation of OrgSagebionetworksEvaluationModelTeamSubmissionEligibility
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksEvaluationModelTeamSubmissionEligibility-isValid"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksEvaluationModelTeamSubmissionEligibility-isValid}{}}}
\subsection{Method \code{isValid()}}{
Return true if the values in all fields are valid.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksEvaluationModelTeamSubmissionEligibility$isValid()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
true if the values in all fields are valid.
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksEvaluationModelTeamSubmissionEligibility-getInvalidFields"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksEvaluationModelTeamSubmissionEligibility-getInvalidFields}{}}}
\subsection{Method \code{getInvalidFields()}}{
Return a list of invalid fields (if any).
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksEvaluationModelTeamSubmissionEligibility$getInvalidFields()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
A list of invalid fields (if any).
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksEvaluationModelTeamSubmissionEligibility-print"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksEvaluationModelTeamSubmissionEligibility-print}{}}}
\subsection{Method \code{print()}}{
Print the object
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksEvaluationModelTeamSubmissionEligibility$print()}\if{html}{\out{</div>}}
}

}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksEvaluationModelTeamSubmissionEligibility-clone"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksEvaluationModelTeamSubmissionEligibility-clone}{}}}
\subsection{Method \code{clone()}}{
The objects of this class are cloneable with this method.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksEvaluationModelTeamSubmissionEligibility$clone(deep = FALSE)}\if{html}{\out{</div>}}
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
