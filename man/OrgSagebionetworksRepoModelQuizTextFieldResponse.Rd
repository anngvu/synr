% Generated by roxygen2: do not edit by hand
% Please edit documentation in
%   R/org_sagebionetworks_repo_model_quiz_text_field_response.R
\docType{class}
\name{OrgSagebionetworksRepoModelQuizTextFieldResponse}
\alias{OrgSagebionetworksRepoModelQuizTextFieldResponse}
\title{OrgSagebionetworksRepoModelQuizTextFieldResponse}
\format{
An \code{R6Class} generator object
}
\description{
The text response to a TextFieldQuestion

OrgSagebionetworksRepoModelQuizTextFieldResponse Class
}
\details{
Create a new OrgSagebionetworksRepoModelQuizTextFieldResponse
}
\section{Public fields}{
\if{html}{\out{<div class="r6-fields">}}
\describe{
\item{\code{questionIndex}}{integer [optional]}

\item{\code{concreteType}}{character}

\item{\code{response}}{character [optional]}
}
\if{html}{\out{</div>}}
}
\section{Methods}{
\subsection{Public methods}{
\itemize{
\item \href{#method-OrgSagebionetworksRepoModelQuizTextFieldResponse-new}{\code{OrgSagebionetworksRepoModelQuizTextFieldResponse$new()}}
\item \href{#method-OrgSagebionetworksRepoModelQuizTextFieldResponse-toJSON}{\code{OrgSagebionetworksRepoModelQuizTextFieldResponse$toJSON()}}
\item \href{#method-OrgSagebionetworksRepoModelQuizTextFieldResponse-fromJSON}{\code{OrgSagebionetworksRepoModelQuizTextFieldResponse$fromJSON()}}
\item \href{#method-OrgSagebionetworksRepoModelQuizTextFieldResponse-toJSONString}{\code{OrgSagebionetworksRepoModelQuizTextFieldResponse$toJSONString()}}
\item \href{#method-OrgSagebionetworksRepoModelQuizTextFieldResponse-fromJSONString}{\code{OrgSagebionetworksRepoModelQuizTextFieldResponse$fromJSONString()}}
\item \href{#method-OrgSagebionetworksRepoModelQuizTextFieldResponse-validateJSON}{\code{OrgSagebionetworksRepoModelQuizTextFieldResponse$validateJSON()}}
\item \href{#method-OrgSagebionetworksRepoModelQuizTextFieldResponse-toString}{\code{OrgSagebionetworksRepoModelQuizTextFieldResponse$toString()}}
\item \href{#method-OrgSagebionetworksRepoModelQuizTextFieldResponse-isValid}{\code{OrgSagebionetworksRepoModelQuizTextFieldResponse$isValid()}}
\item \href{#method-OrgSagebionetworksRepoModelQuizTextFieldResponse-getInvalidFields}{\code{OrgSagebionetworksRepoModelQuizTextFieldResponse$getInvalidFields()}}
\item \href{#method-OrgSagebionetworksRepoModelQuizTextFieldResponse-print}{\code{OrgSagebionetworksRepoModelQuizTextFieldResponse$print()}}
\item \href{#method-OrgSagebionetworksRepoModelQuizTextFieldResponse-clone}{\code{OrgSagebionetworksRepoModelQuizTextFieldResponse$clone()}}
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelQuizTextFieldResponse-new"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelQuizTextFieldResponse-new}{}}}
\subsection{Method \code{new()}}{
Initialize a new OrgSagebionetworksRepoModelQuizTextFieldResponse class.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelQuizTextFieldResponse$new(
  concreteType,
  questionIndex = NULL,
  response = NULL,
  ...
)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{concreteType}}{concreteType}

\item{\code{questionIndex}}{questionIndex}

\item{\code{response}}{response}

\item{\code{...}}{Other optional arguments.}
}
\if{html}{\out{</div>}}
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelQuizTextFieldResponse-toJSON"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelQuizTextFieldResponse-toJSON}{}}}
\subsection{Method \code{toJSON()}}{
To JSON String
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelQuizTextFieldResponse$toJSON()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
OrgSagebionetworksRepoModelQuizTextFieldResponse in JSON format
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelQuizTextFieldResponse-fromJSON"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelQuizTextFieldResponse-fromJSON}{}}}
\subsection{Method \code{fromJSON()}}{
Deserialize JSON string into an instance of OrgSagebionetworksRepoModelQuizTextFieldResponse
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelQuizTextFieldResponse$fromJSON(input_json)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{input_json}}{the JSON input}
}
\if{html}{\out{</div>}}
}
\subsection{Returns}{
the instance of OrgSagebionetworksRepoModelQuizTextFieldResponse
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelQuizTextFieldResponse-toJSONString"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelQuizTextFieldResponse-toJSONString}{}}}
\subsection{Method \code{toJSONString()}}{
To JSON String
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelQuizTextFieldResponse$toJSONString()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
OrgSagebionetworksRepoModelQuizTextFieldResponse in JSON format
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelQuizTextFieldResponse-fromJSONString"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelQuizTextFieldResponse-fromJSONString}{}}}
\subsection{Method \code{fromJSONString()}}{
Deserialize JSON string into an instance of OrgSagebionetworksRepoModelQuizTextFieldResponse
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelQuizTextFieldResponse$fromJSONString(input_json)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{input_json}}{the JSON input}
}
\if{html}{\out{</div>}}
}
\subsection{Returns}{
the instance of OrgSagebionetworksRepoModelQuizTextFieldResponse
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelQuizTextFieldResponse-validateJSON"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelQuizTextFieldResponse-validateJSON}{}}}
\subsection{Method \code{validateJSON()}}{
Validate JSON input with respect to OrgSagebionetworksRepoModelQuizTextFieldResponse and throw an exception if invalid
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelQuizTextFieldResponse$validateJSON(input)}\if{html}{\out{</div>}}
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
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelQuizTextFieldResponse-toString"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelQuizTextFieldResponse-toString}{}}}
\subsection{Method \code{toString()}}{
To string (JSON format)
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelQuizTextFieldResponse$toString()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
String representation of OrgSagebionetworksRepoModelQuizTextFieldResponse
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelQuizTextFieldResponse-isValid"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelQuizTextFieldResponse-isValid}{}}}
\subsection{Method \code{isValid()}}{
Return true if the values in all fields are valid.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelQuizTextFieldResponse$isValid()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
true if the values in all fields are valid.
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelQuizTextFieldResponse-getInvalidFields"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelQuizTextFieldResponse-getInvalidFields}{}}}
\subsection{Method \code{getInvalidFields()}}{
Return a list of invalid fields (if any).
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelQuizTextFieldResponse$getInvalidFields()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
A list of invalid fields (if any).
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelQuizTextFieldResponse-print"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelQuizTextFieldResponse-print}{}}}
\subsection{Method \code{print()}}{
Print the object
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelQuizTextFieldResponse$print()}\if{html}{\out{</div>}}
}

}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelQuizTextFieldResponse-clone"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelQuizTextFieldResponse-clone}{}}}
\subsection{Method \code{clone()}}{
The objects of this class are cloneable with this method.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelQuizTextFieldResponse$clone(deep = FALSE)}\if{html}{\out{</div>}}
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
