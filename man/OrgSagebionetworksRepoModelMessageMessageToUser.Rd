% Generated by roxygen2: do not edit by hand
% Please edit documentation in
%   R/org_sagebionetworks_repo_model_message_message_to_user.R
\docType{class}
\name{OrgSagebionetworksRepoModelMessageMessageToUser}
\alias{OrgSagebionetworksRepoModelMessageMessageToUser}
\title{OrgSagebionetworksRepoModelMessageMessageToUser}
\format{
An \code{R6Class} generator object
}
\description{
JSON schema for a message to another user

OrgSagebionetworksRepoModelMessageMessageToUser Class
}
\details{
Create a new OrgSagebionetworksRepoModelMessageMessageToUser
}
\section{Public fields}{
\if{html}{\out{<div class="r6-fields">}}
\describe{
\item{\code{id}}{character [optional]}

\item{\code{createdBy}}{character [optional]}

\item{\code{fileHandleId}}{character [optional]}

\item{\code{createdOn}}{character [optional]}

\item{\code{recipients}}{The unique identifiers of the intended recipients of a message list(character) [optional]}

\item{\code{subject}}{character [optional]}

\item{\code{inReplyTo}}{character [optional]}

\item{\code{inReplyToRoot}}{character [optional]}

\item{\code{notificationUnsubscribeEndpoint}}{character [optional]}

\item{\code{userProfileSettingEndpoint}}{character [optional]}

\item{\code{withUnsubscribeLink}}{character [optional]}

\item{\code{withProfileSettingLink}}{character [optional]}

\item{\code{isNotificationMessage}}{character [optional]}

\item{\code{to}}{character [optional]}

\item{\code{cc}}{character [optional]}

\item{\code{bcc}}{character [optional]}
}
\if{html}{\out{</div>}}
}
\section{Methods}{
\subsection{Public methods}{
\itemize{
\item \href{#method-OrgSagebionetworksRepoModelMessageMessageToUser-new}{\code{OrgSagebionetworksRepoModelMessageMessageToUser$new()}}
\item \href{#method-OrgSagebionetworksRepoModelMessageMessageToUser-toJSON}{\code{OrgSagebionetworksRepoModelMessageMessageToUser$toJSON()}}
\item \href{#method-OrgSagebionetworksRepoModelMessageMessageToUser-fromJSON}{\code{OrgSagebionetworksRepoModelMessageMessageToUser$fromJSON()}}
\item \href{#method-OrgSagebionetworksRepoModelMessageMessageToUser-toJSONString}{\code{OrgSagebionetworksRepoModelMessageMessageToUser$toJSONString()}}
\item \href{#method-OrgSagebionetworksRepoModelMessageMessageToUser-fromJSONString}{\code{OrgSagebionetworksRepoModelMessageMessageToUser$fromJSONString()}}
\item \href{#method-OrgSagebionetworksRepoModelMessageMessageToUser-validateJSON}{\code{OrgSagebionetworksRepoModelMessageMessageToUser$validateJSON()}}
\item \href{#method-OrgSagebionetworksRepoModelMessageMessageToUser-toString}{\code{OrgSagebionetworksRepoModelMessageMessageToUser$toString()}}
\item \href{#method-OrgSagebionetworksRepoModelMessageMessageToUser-isValid}{\code{OrgSagebionetworksRepoModelMessageMessageToUser$isValid()}}
\item \href{#method-OrgSagebionetworksRepoModelMessageMessageToUser-getInvalidFields}{\code{OrgSagebionetworksRepoModelMessageMessageToUser$getInvalidFields()}}
\item \href{#method-OrgSagebionetworksRepoModelMessageMessageToUser-print}{\code{OrgSagebionetworksRepoModelMessageMessageToUser$print()}}
\item \href{#method-OrgSagebionetworksRepoModelMessageMessageToUser-clone}{\code{OrgSagebionetworksRepoModelMessageMessageToUser$clone()}}
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelMessageMessageToUser-new"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelMessageMessageToUser-new}{}}}
\subsection{Method \code{new()}}{
Initialize a new OrgSagebionetworksRepoModelMessageMessageToUser class.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelMessageMessageToUser$new(
  id = NULL,
  createdBy = NULL,
  fileHandleId = NULL,
  createdOn = NULL,
  recipients = NULL,
  subject = NULL,
  inReplyTo = NULL,
  inReplyToRoot = NULL,
  notificationUnsubscribeEndpoint = NULL,
  userProfileSettingEndpoint = NULL,
  withUnsubscribeLink = NULL,
  withProfileSettingLink = NULL,
  isNotificationMessage = NULL,
  to = NULL,
  cc = NULL,
  bcc = NULL,
  ...
)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{id}}{id}

\item{\code{createdBy}}{createdBy}

\item{\code{fileHandleId}}{fileHandleId}

\item{\code{createdOn}}{createdOn}

\item{\code{recipients}}{The unique identifiers of the intended recipients of a message}

\item{\code{subject}}{subject}

\item{\code{inReplyTo}}{inReplyTo}

\item{\code{inReplyToRoot}}{inReplyToRoot}

\item{\code{notificationUnsubscribeEndpoint}}{notificationUnsubscribeEndpoint}

\item{\code{userProfileSettingEndpoint}}{userProfileSettingEndpoint}

\item{\code{withUnsubscribeLink}}{withUnsubscribeLink}

\item{\code{withProfileSettingLink}}{withProfileSettingLink}

\item{\code{isNotificationMessage}}{isNotificationMessage}

\item{\code{to}}{to}

\item{\code{cc}}{cc}

\item{\code{bcc}}{bcc}

\item{\code{...}}{Other optional arguments.}
}
\if{html}{\out{</div>}}
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelMessageMessageToUser-toJSON"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelMessageMessageToUser-toJSON}{}}}
\subsection{Method \code{toJSON()}}{
To JSON String
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelMessageMessageToUser$toJSON()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
OrgSagebionetworksRepoModelMessageMessageToUser in JSON format
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelMessageMessageToUser-fromJSON"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelMessageMessageToUser-fromJSON}{}}}
\subsection{Method \code{fromJSON()}}{
Deserialize JSON string into an instance of OrgSagebionetworksRepoModelMessageMessageToUser
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelMessageMessageToUser$fromJSON(input_json)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{input_json}}{the JSON input}
}
\if{html}{\out{</div>}}
}
\subsection{Returns}{
the instance of OrgSagebionetworksRepoModelMessageMessageToUser
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelMessageMessageToUser-toJSONString"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelMessageMessageToUser-toJSONString}{}}}
\subsection{Method \code{toJSONString()}}{
To JSON String
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelMessageMessageToUser$toJSONString()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
OrgSagebionetworksRepoModelMessageMessageToUser in JSON format
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelMessageMessageToUser-fromJSONString"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelMessageMessageToUser-fromJSONString}{}}}
\subsection{Method \code{fromJSONString()}}{
Deserialize JSON string into an instance of OrgSagebionetworksRepoModelMessageMessageToUser
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelMessageMessageToUser$fromJSONString(input_json)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{input_json}}{the JSON input}
}
\if{html}{\out{</div>}}
}
\subsection{Returns}{
the instance of OrgSagebionetworksRepoModelMessageMessageToUser
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelMessageMessageToUser-validateJSON"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelMessageMessageToUser-validateJSON}{}}}
\subsection{Method \code{validateJSON()}}{
Validate JSON input with respect to OrgSagebionetworksRepoModelMessageMessageToUser and throw an exception if invalid
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelMessageMessageToUser$validateJSON(input)}\if{html}{\out{</div>}}
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
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelMessageMessageToUser-toString"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelMessageMessageToUser-toString}{}}}
\subsection{Method \code{toString()}}{
To string (JSON format)
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelMessageMessageToUser$toString()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
String representation of OrgSagebionetworksRepoModelMessageMessageToUser
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelMessageMessageToUser-isValid"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelMessageMessageToUser-isValid}{}}}
\subsection{Method \code{isValid()}}{
Return true if the values in all fields are valid.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelMessageMessageToUser$isValid()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
true if the values in all fields are valid.
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelMessageMessageToUser-getInvalidFields"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelMessageMessageToUser-getInvalidFields}{}}}
\subsection{Method \code{getInvalidFields()}}{
Return a list of invalid fields (if any).
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelMessageMessageToUser$getInvalidFields()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
A list of invalid fields (if any).
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelMessageMessageToUser-print"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelMessageMessageToUser-print}{}}}
\subsection{Method \code{print()}}{
Print the object
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelMessageMessageToUser$print()}\if{html}{\out{</div>}}
}

}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelMessageMessageToUser-clone"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelMessageMessageToUser-clone}{}}}
\subsection{Method \code{clone()}}{
The objects of this class are cloneable with this method.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelMessageMessageToUser$clone(deep = FALSE)}\if{html}{\out{</div>}}
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
