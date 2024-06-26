% Generated by roxygen2: do not edit by hand
% Please edit documentation in
%   R/org_sagebionetworks_repo_model_statistics_monthly_files_statistics.R
\docType{class}
\name{OrgSagebionetworksRepoModelStatisticsMonthlyFilesStatistics}
\alias{OrgSagebionetworksRepoModelStatisticsMonthlyFilesStatistics}
\title{OrgSagebionetworksRepoModelStatisticsMonthlyFilesStatistics}
\format{
An \code{R6Class} generator object
}
\description{
Container for the statistics relative to file downloads or uploads for the past 12 months (Excluding the current month).

OrgSagebionetworksRepoModelStatisticsMonthlyFilesStatistics Class
}
\details{
Create a new OrgSagebionetworksRepoModelStatisticsMonthlyFilesStatistics
}
\section{Public fields}{
\if{html}{\out{<div class="r6-fields">}}
\describe{
\item{\code{lastUpdatedOn}}{character [optional]}

\item{\code{months}}{The file count buckets ordered by month, always contains the past 12 months (No matter if statistics are computed or not) list(\link{OrgSagebionetworksRepoModelStatisticsFilesCountStatistics}) [optional]}
}
\if{html}{\out{</div>}}
}
\section{Methods}{
\subsection{Public methods}{
\itemize{
\item \href{#method-OrgSagebionetworksRepoModelStatisticsMonthlyFilesStatistics-new}{\code{OrgSagebionetworksRepoModelStatisticsMonthlyFilesStatistics$new()}}
\item \href{#method-OrgSagebionetworksRepoModelStatisticsMonthlyFilesStatistics-toJSON}{\code{OrgSagebionetworksRepoModelStatisticsMonthlyFilesStatistics$toJSON()}}
\item \href{#method-OrgSagebionetworksRepoModelStatisticsMonthlyFilesStatistics-fromJSON}{\code{OrgSagebionetworksRepoModelStatisticsMonthlyFilesStatistics$fromJSON()}}
\item \href{#method-OrgSagebionetworksRepoModelStatisticsMonthlyFilesStatistics-toJSONString}{\code{OrgSagebionetworksRepoModelStatisticsMonthlyFilesStatistics$toJSONString()}}
\item \href{#method-OrgSagebionetworksRepoModelStatisticsMonthlyFilesStatistics-fromJSONString}{\code{OrgSagebionetworksRepoModelStatisticsMonthlyFilesStatistics$fromJSONString()}}
\item \href{#method-OrgSagebionetworksRepoModelStatisticsMonthlyFilesStatistics-validateJSON}{\code{OrgSagebionetworksRepoModelStatisticsMonthlyFilesStatistics$validateJSON()}}
\item \href{#method-OrgSagebionetworksRepoModelStatisticsMonthlyFilesStatistics-toString}{\code{OrgSagebionetworksRepoModelStatisticsMonthlyFilesStatistics$toString()}}
\item \href{#method-OrgSagebionetworksRepoModelStatisticsMonthlyFilesStatistics-isValid}{\code{OrgSagebionetworksRepoModelStatisticsMonthlyFilesStatistics$isValid()}}
\item \href{#method-OrgSagebionetworksRepoModelStatisticsMonthlyFilesStatistics-getInvalidFields}{\code{OrgSagebionetworksRepoModelStatisticsMonthlyFilesStatistics$getInvalidFields()}}
\item \href{#method-OrgSagebionetworksRepoModelStatisticsMonthlyFilesStatistics-print}{\code{OrgSagebionetworksRepoModelStatisticsMonthlyFilesStatistics$print()}}
\item \href{#method-OrgSagebionetworksRepoModelStatisticsMonthlyFilesStatistics-clone}{\code{OrgSagebionetworksRepoModelStatisticsMonthlyFilesStatistics$clone()}}
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelStatisticsMonthlyFilesStatistics-new"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelStatisticsMonthlyFilesStatistics-new}{}}}
\subsection{Method \code{new()}}{
Initialize a new OrgSagebionetworksRepoModelStatisticsMonthlyFilesStatistics class.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelStatisticsMonthlyFilesStatistics$new(
  lastUpdatedOn = NULL,
  months = NULL,
  ...
)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{lastUpdatedOn}}{lastUpdatedOn}

\item{\code{months}}{The file count buckets ordered by month, always contains the past 12 months (No matter if statistics are computed or not)}

\item{\code{...}}{Other optional arguments.}
}
\if{html}{\out{</div>}}
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelStatisticsMonthlyFilesStatistics-toJSON"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelStatisticsMonthlyFilesStatistics-toJSON}{}}}
\subsection{Method \code{toJSON()}}{
To JSON String
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelStatisticsMonthlyFilesStatistics$toJSON()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
OrgSagebionetworksRepoModelStatisticsMonthlyFilesStatistics in JSON format
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelStatisticsMonthlyFilesStatistics-fromJSON"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelStatisticsMonthlyFilesStatistics-fromJSON}{}}}
\subsection{Method \code{fromJSON()}}{
Deserialize JSON string into an instance of OrgSagebionetworksRepoModelStatisticsMonthlyFilesStatistics
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelStatisticsMonthlyFilesStatistics$fromJSON(
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
the instance of OrgSagebionetworksRepoModelStatisticsMonthlyFilesStatistics
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelStatisticsMonthlyFilesStatistics-toJSONString"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelStatisticsMonthlyFilesStatistics-toJSONString}{}}}
\subsection{Method \code{toJSONString()}}{
To JSON String
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelStatisticsMonthlyFilesStatistics$toJSONString()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
OrgSagebionetworksRepoModelStatisticsMonthlyFilesStatistics in JSON format
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelStatisticsMonthlyFilesStatistics-fromJSONString"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelStatisticsMonthlyFilesStatistics-fromJSONString}{}}}
\subsection{Method \code{fromJSONString()}}{
Deserialize JSON string into an instance of OrgSagebionetworksRepoModelStatisticsMonthlyFilesStatistics
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelStatisticsMonthlyFilesStatistics$fromJSONString(
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
the instance of OrgSagebionetworksRepoModelStatisticsMonthlyFilesStatistics
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelStatisticsMonthlyFilesStatistics-validateJSON"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelStatisticsMonthlyFilesStatistics-validateJSON}{}}}
\subsection{Method \code{validateJSON()}}{
Validate JSON input with respect to OrgSagebionetworksRepoModelStatisticsMonthlyFilesStatistics and throw an exception if invalid
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelStatisticsMonthlyFilesStatistics$validateJSON(input)}\if{html}{\out{</div>}}
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
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelStatisticsMonthlyFilesStatistics-toString"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelStatisticsMonthlyFilesStatistics-toString}{}}}
\subsection{Method \code{toString()}}{
To string (JSON format)
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelStatisticsMonthlyFilesStatistics$toString()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
String representation of OrgSagebionetworksRepoModelStatisticsMonthlyFilesStatistics
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelStatisticsMonthlyFilesStatistics-isValid"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelStatisticsMonthlyFilesStatistics-isValid}{}}}
\subsection{Method \code{isValid()}}{
Return true if the values in all fields are valid.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelStatisticsMonthlyFilesStatistics$isValid()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
true if the values in all fields are valid.
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelStatisticsMonthlyFilesStatistics-getInvalidFields"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelStatisticsMonthlyFilesStatistics-getInvalidFields}{}}}
\subsection{Method \code{getInvalidFields()}}{
Return a list of invalid fields (if any).
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelStatisticsMonthlyFilesStatistics$getInvalidFields()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
A list of invalid fields (if any).
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelStatisticsMonthlyFilesStatistics-print"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelStatisticsMonthlyFilesStatistics-print}{}}}
\subsection{Method \code{print()}}{
Print the object
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelStatisticsMonthlyFilesStatistics$print()}\if{html}{\out{</div>}}
}

}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelStatisticsMonthlyFilesStatistics-clone"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelStatisticsMonthlyFilesStatistics-clone}{}}}
\subsection{Method \code{clone()}}{
The objects of this class are cloneable with this method.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelStatisticsMonthlyFilesStatistics$clone(deep = FALSE)}\if{html}{\out{</div>}}
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
