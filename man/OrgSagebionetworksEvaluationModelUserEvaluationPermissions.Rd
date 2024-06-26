% Generated by roxygen2: do not edit by hand
% Please edit documentation in
%   R/org_sagebionetworks_evaluation_model_user_evaluation_permissions.R
\docType{class}
\name{OrgSagebionetworksEvaluationModelUserEvaluationPermissions}
\alias{OrgSagebionetworksEvaluationModelUserEvaluationPermissions}
\title{OrgSagebionetworksEvaluationModelUserEvaluationPermissions}
\format{
An \code{R6Class} generator object
}
\description{
The permission a User has for a given Evaluation

OrgSagebionetworksEvaluationModelUserEvaluationPermissions Class
}
\details{
Create a new OrgSagebionetworksEvaluationModelUserEvaluationPermissions
}
\section{Public fields}{
\if{html}{\out{<div class="r6-fields">}}
\describe{
\item{\code{canChangePermissions}}{character [optional]}

\item{\code{canView}}{character [optional]}

\item{\code{canPublicRead}}{character [optional]}

\item{\code{canEdit}}{character [optional]}

\item{\code{canDelete}}{character [optional]}

\item{\code{canParticipate}}{character [optional]}

\item{\code{canSubmit}}{character [optional]}

\item{\code{canViewPrivateSubmissionStatusAnnotations}}{character [optional]}

\item{\code{canEditSubmissionStatuses}}{character [optional]}

\item{\code{canDeleteSubmissions}}{character [optional]}

\item{\code{ownerPrincipalId}}{integer [optional]}
}
\if{html}{\out{</div>}}
}
\section{Methods}{
\subsection{Public methods}{
\itemize{
\item \href{#method-OrgSagebionetworksEvaluationModelUserEvaluationPermissions-new}{\code{OrgSagebionetworksEvaluationModelUserEvaluationPermissions$new()}}
\item \href{#method-OrgSagebionetworksEvaluationModelUserEvaluationPermissions-toJSON}{\code{OrgSagebionetworksEvaluationModelUserEvaluationPermissions$toJSON()}}
\item \href{#method-OrgSagebionetworksEvaluationModelUserEvaluationPermissions-fromJSON}{\code{OrgSagebionetworksEvaluationModelUserEvaluationPermissions$fromJSON()}}
\item \href{#method-OrgSagebionetworksEvaluationModelUserEvaluationPermissions-toJSONString}{\code{OrgSagebionetworksEvaluationModelUserEvaluationPermissions$toJSONString()}}
\item \href{#method-OrgSagebionetworksEvaluationModelUserEvaluationPermissions-fromJSONString}{\code{OrgSagebionetworksEvaluationModelUserEvaluationPermissions$fromJSONString()}}
\item \href{#method-OrgSagebionetworksEvaluationModelUserEvaluationPermissions-validateJSON}{\code{OrgSagebionetworksEvaluationModelUserEvaluationPermissions$validateJSON()}}
\item \href{#method-OrgSagebionetworksEvaluationModelUserEvaluationPermissions-toString}{\code{OrgSagebionetworksEvaluationModelUserEvaluationPermissions$toString()}}
\item \href{#method-OrgSagebionetworksEvaluationModelUserEvaluationPermissions-isValid}{\code{OrgSagebionetworksEvaluationModelUserEvaluationPermissions$isValid()}}
\item \href{#method-OrgSagebionetworksEvaluationModelUserEvaluationPermissions-getInvalidFields}{\code{OrgSagebionetworksEvaluationModelUserEvaluationPermissions$getInvalidFields()}}
\item \href{#method-OrgSagebionetworksEvaluationModelUserEvaluationPermissions-print}{\code{OrgSagebionetworksEvaluationModelUserEvaluationPermissions$print()}}
\item \href{#method-OrgSagebionetworksEvaluationModelUserEvaluationPermissions-clone}{\code{OrgSagebionetworksEvaluationModelUserEvaluationPermissions$clone()}}
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksEvaluationModelUserEvaluationPermissions-new"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksEvaluationModelUserEvaluationPermissions-new}{}}}
\subsection{Method \code{new()}}{
Initialize a new OrgSagebionetworksEvaluationModelUserEvaluationPermissions class.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksEvaluationModelUserEvaluationPermissions$new(
  canChangePermissions = NULL,
  canView = NULL,
  canPublicRead = NULL,
  canEdit = NULL,
  canDelete = NULL,
  canParticipate = NULL,
  canSubmit = NULL,
  canViewPrivateSubmissionStatusAnnotations = NULL,
  canEditSubmissionStatuses = NULL,
  canDeleteSubmissions = NULL,
  ownerPrincipalId = NULL,
  ...
)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{canChangePermissions}}{canChangePermissions}

\item{\code{canView}}{canView}

\item{\code{canPublicRead}}{canPublicRead}

\item{\code{canEdit}}{canEdit}

\item{\code{canDelete}}{canDelete}

\item{\code{canParticipate}}{canParticipate}

\item{\code{canSubmit}}{canSubmit}

\item{\code{canViewPrivateSubmissionStatusAnnotations}}{canViewPrivateSubmissionStatusAnnotations}

\item{\code{canEditSubmissionStatuses}}{canEditSubmissionStatuses}

\item{\code{canDeleteSubmissions}}{canDeleteSubmissions}

\item{\code{ownerPrincipalId}}{ownerPrincipalId}

\item{\code{...}}{Other optional arguments.}
}
\if{html}{\out{</div>}}
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksEvaluationModelUserEvaluationPermissions-toJSON"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksEvaluationModelUserEvaluationPermissions-toJSON}{}}}
\subsection{Method \code{toJSON()}}{
To JSON String
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksEvaluationModelUserEvaluationPermissions$toJSON()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
OrgSagebionetworksEvaluationModelUserEvaluationPermissions in JSON format
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksEvaluationModelUserEvaluationPermissions-fromJSON"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksEvaluationModelUserEvaluationPermissions-fromJSON}{}}}
\subsection{Method \code{fromJSON()}}{
Deserialize JSON string into an instance of OrgSagebionetworksEvaluationModelUserEvaluationPermissions
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksEvaluationModelUserEvaluationPermissions$fromJSON(input_json)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{input_json}}{the JSON input}
}
\if{html}{\out{</div>}}
}
\subsection{Returns}{
the instance of OrgSagebionetworksEvaluationModelUserEvaluationPermissions
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksEvaluationModelUserEvaluationPermissions-toJSONString"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksEvaluationModelUserEvaluationPermissions-toJSONString}{}}}
\subsection{Method \code{toJSONString()}}{
To JSON String
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksEvaluationModelUserEvaluationPermissions$toJSONString()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
OrgSagebionetworksEvaluationModelUserEvaluationPermissions in JSON format
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksEvaluationModelUserEvaluationPermissions-fromJSONString"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksEvaluationModelUserEvaluationPermissions-fromJSONString}{}}}
\subsection{Method \code{fromJSONString()}}{
Deserialize JSON string into an instance of OrgSagebionetworksEvaluationModelUserEvaluationPermissions
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksEvaluationModelUserEvaluationPermissions$fromJSONString(
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
the instance of OrgSagebionetworksEvaluationModelUserEvaluationPermissions
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksEvaluationModelUserEvaluationPermissions-validateJSON"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksEvaluationModelUserEvaluationPermissions-validateJSON}{}}}
\subsection{Method \code{validateJSON()}}{
Validate JSON input with respect to OrgSagebionetworksEvaluationModelUserEvaluationPermissions and throw an exception if invalid
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksEvaluationModelUserEvaluationPermissions$validateJSON(input)}\if{html}{\out{</div>}}
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
\if{html}{\out{<a id="method-OrgSagebionetworksEvaluationModelUserEvaluationPermissions-toString"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksEvaluationModelUserEvaluationPermissions-toString}{}}}
\subsection{Method \code{toString()}}{
To string (JSON format)
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksEvaluationModelUserEvaluationPermissions$toString()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
String representation of OrgSagebionetworksEvaluationModelUserEvaluationPermissions
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksEvaluationModelUserEvaluationPermissions-isValid"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksEvaluationModelUserEvaluationPermissions-isValid}{}}}
\subsection{Method \code{isValid()}}{
Return true if the values in all fields are valid.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksEvaluationModelUserEvaluationPermissions$isValid()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
true if the values in all fields are valid.
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksEvaluationModelUserEvaluationPermissions-getInvalidFields"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksEvaluationModelUserEvaluationPermissions-getInvalidFields}{}}}
\subsection{Method \code{getInvalidFields()}}{
Return a list of invalid fields (if any).
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksEvaluationModelUserEvaluationPermissions$getInvalidFields()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
A list of invalid fields (if any).
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksEvaluationModelUserEvaluationPermissions-print"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksEvaluationModelUserEvaluationPermissions-print}{}}}
\subsection{Method \code{print()}}{
Print the object
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksEvaluationModelUserEvaluationPermissions$print()}\if{html}{\out{</div>}}
}

}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksEvaluationModelUserEvaluationPermissions-clone"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksEvaluationModelUserEvaluationPermissions-clone}{}}}
\subsection{Method \code{clone()}}{
The objects of this class are cloneable with this method.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksEvaluationModelUserEvaluationPermissions$clone(deep = FALSE)}\if{html}{\out{</div>}}
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
