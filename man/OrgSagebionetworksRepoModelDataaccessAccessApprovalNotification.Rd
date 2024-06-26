% Generated by roxygen2: do not edit by hand
% Please edit documentation in
%   R/org_sagebionetworks_repo_model_dataaccess_access_approval_notification.R
\docType{class}
\name{OrgSagebionetworksRepoModelDataaccessAccessApprovalNotification}
\alias{OrgSagebionetworksRepoModelDataaccessAccessApprovalNotification}
\title{OrgSagebionetworksRepoModelDataaccessAccessApprovalNotification}
\format{
An \code{R6Class} generator object
}
\description{
Information about the a notification for an access approval.

OrgSagebionetworksRepoModelDataaccessAccessApprovalNotification Class
}
\details{
Create a new OrgSagebionetworksRepoModelDataaccessAccessApprovalNotification
}
\section{Public fields}{
\if{html}{\out{<div class="r6-fields">}}
\describe{
\item{\code{notificationType}}{character [optional]}

\item{\code{requirementId}}{integer [optional]}

\item{\code{recipientId}}{integer [optional]}

\item{\code{sentOn}}{character [optional]}
}
\if{html}{\out{</div>}}
}
\section{Methods}{
\subsection{Public methods}{
\itemize{
\item \href{#method-OrgSagebionetworksRepoModelDataaccessAccessApprovalNotification-new}{\code{OrgSagebionetworksRepoModelDataaccessAccessApprovalNotification$new()}}
\item \href{#method-OrgSagebionetworksRepoModelDataaccessAccessApprovalNotification-toJSON}{\code{OrgSagebionetworksRepoModelDataaccessAccessApprovalNotification$toJSON()}}
\item \href{#method-OrgSagebionetworksRepoModelDataaccessAccessApprovalNotification-fromJSON}{\code{OrgSagebionetworksRepoModelDataaccessAccessApprovalNotification$fromJSON()}}
\item \href{#method-OrgSagebionetworksRepoModelDataaccessAccessApprovalNotification-toJSONString}{\code{OrgSagebionetworksRepoModelDataaccessAccessApprovalNotification$toJSONString()}}
\item \href{#method-OrgSagebionetworksRepoModelDataaccessAccessApprovalNotification-fromJSONString}{\code{OrgSagebionetworksRepoModelDataaccessAccessApprovalNotification$fromJSONString()}}
\item \href{#method-OrgSagebionetworksRepoModelDataaccessAccessApprovalNotification-validateJSON}{\code{OrgSagebionetworksRepoModelDataaccessAccessApprovalNotification$validateJSON()}}
\item \href{#method-OrgSagebionetworksRepoModelDataaccessAccessApprovalNotification-toString}{\code{OrgSagebionetworksRepoModelDataaccessAccessApprovalNotification$toString()}}
\item \href{#method-OrgSagebionetworksRepoModelDataaccessAccessApprovalNotification-isValid}{\code{OrgSagebionetworksRepoModelDataaccessAccessApprovalNotification$isValid()}}
\item \href{#method-OrgSagebionetworksRepoModelDataaccessAccessApprovalNotification-getInvalidFields}{\code{OrgSagebionetworksRepoModelDataaccessAccessApprovalNotification$getInvalidFields()}}
\item \href{#method-OrgSagebionetworksRepoModelDataaccessAccessApprovalNotification-print}{\code{OrgSagebionetworksRepoModelDataaccessAccessApprovalNotification$print()}}
\item \href{#method-OrgSagebionetworksRepoModelDataaccessAccessApprovalNotification-clone}{\code{OrgSagebionetworksRepoModelDataaccessAccessApprovalNotification$clone()}}
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelDataaccessAccessApprovalNotification-new"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelDataaccessAccessApprovalNotification-new}{}}}
\subsection{Method \code{new()}}{
Initialize a new OrgSagebionetworksRepoModelDataaccessAccessApprovalNotification class.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelDataaccessAccessApprovalNotification$new(
  notificationType = NULL,
  requirementId = NULL,
  recipientId = NULL,
  sentOn = NULL,
  ...
)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{notificationType}}{notificationType}

\item{\code{requirementId}}{requirementId}

\item{\code{recipientId}}{recipientId}

\item{\code{sentOn}}{sentOn}

\item{\code{...}}{Other optional arguments.}
}
\if{html}{\out{</div>}}
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelDataaccessAccessApprovalNotification-toJSON"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelDataaccessAccessApprovalNotification-toJSON}{}}}
\subsection{Method \code{toJSON()}}{
To JSON String
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelDataaccessAccessApprovalNotification$toJSON()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
OrgSagebionetworksRepoModelDataaccessAccessApprovalNotification in JSON format
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelDataaccessAccessApprovalNotification-fromJSON"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelDataaccessAccessApprovalNotification-fromJSON}{}}}
\subsection{Method \code{fromJSON()}}{
Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDataaccessAccessApprovalNotification
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelDataaccessAccessApprovalNotification$fromJSON(
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
the instance of OrgSagebionetworksRepoModelDataaccessAccessApprovalNotification
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelDataaccessAccessApprovalNotification-toJSONString"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelDataaccessAccessApprovalNotification-toJSONString}{}}}
\subsection{Method \code{toJSONString()}}{
To JSON String
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelDataaccessAccessApprovalNotification$toJSONString()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
OrgSagebionetworksRepoModelDataaccessAccessApprovalNotification in JSON format
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelDataaccessAccessApprovalNotification-fromJSONString"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelDataaccessAccessApprovalNotification-fromJSONString}{}}}
\subsection{Method \code{fromJSONString()}}{
Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDataaccessAccessApprovalNotification
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelDataaccessAccessApprovalNotification$fromJSONString(
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
the instance of OrgSagebionetworksRepoModelDataaccessAccessApprovalNotification
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelDataaccessAccessApprovalNotification-validateJSON"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelDataaccessAccessApprovalNotification-validateJSON}{}}}
\subsection{Method \code{validateJSON()}}{
Validate JSON input with respect to OrgSagebionetworksRepoModelDataaccessAccessApprovalNotification and throw an exception if invalid
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelDataaccessAccessApprovalNotification$validateJSON(
  input
)}\if{html}{\out{</div>}}
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
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelDataaccessAccessApprovalNotification-toString"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelDataaccessAccessApprovalNotification-toString}{}}}
\subsection{Method \code{toString()}}{
To string (JSON format)
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelDataaccessAccessApprovalNotification$toString()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
String representation of OrgSagebionetworksRepoModelDataaccessAccessApprovalNotification
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelDataaccessAccessApprovalNotification-isValid"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelDataaccessAccessApprovalNotification-isValid}{}}}
\subsection{Method \code{isValid()}}{
Return true if the values in all fields are valid.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelDataaccessAccessApprovalNotification$isValid()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
true if the values in all fields are valid.
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelDataaccessAccessApprovalNotification-getInvalidFields"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelDataaccessAccessApprovalNotification-getInvalidFields}{}}}
\subsection{Method \code{getInvalidFields()}}{
Return a list of invalid fields (if any).
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelDataaccessAccessApprovalNotification$getInvalidFields(
  
)}\if{html}{\out{</div>}}
}

\subsection{Returns}{
A list of invalid fields (if any).
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelDataaccessAccessApprovalNotification-print"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelDataaccessAccessApprovalNotification-print}{}}}
\subsection{Method \code{print()}}{
Print the object
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelDataaccessAccessApprovalNotification$print()}\if{html}{\out{</div>}}
}

}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelDataaccessAccessApprovalNotification-clone"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelDataaccessAccessApprovalNotification-clone}{}}}
\subsection{Method \code{clone()}}{
The objects of this class are cloneable with this method.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelDataaccessAccessApprovalNotification$clone(
  deep = FALSE
)}\if{html}{\out{</div>}}
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
