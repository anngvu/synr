% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/statistics_services_api.R
\docType{class}
\name{StatisticsServicesApi}
\alias{StatisticsServicesApi}
\title{StatisticsServices operations}
\format{
An \code{R6Class} generator object
}
\description{
StatisticsServicesApi
}
\details{
Synapse REST API

No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

The version of the OpenAPI document: v1
Generated by: https://openapi-generator.tech
}
\section{Methods}{

\describe{
\strong{ postRepoV1Statistics } \emph{  }

\itemize{
\item \emph{ @param } org_sagebionetworks_repo_model_statistics_object_statistics_request \link{OrgSagebionetworksRepoModelStatisticsObjectStatisticsRequest}
\item \emph{ @returnType } \link{OrgSagebionetworksRepoModelStatisticsObjectStatisticsResponse} \cr


\item status code : 200 | An ,<a href=\"${org.sagebionetworks.repo.model.statistics.ObjectStatisticsResponse}\">,ObjectStatisticsResponse,</a>,          containing the statistics according to the original ,<a href=\"${org.sagebionetworks.repo.model.statistics.ObjectStatisticsRequest}\">,request,</a>

\item return type : OrgSagebionetworksRepoModelStatisticsObjectStatisticsResponse
\item response headers :

\tabular{ll}{
}
}

}
}

\examples{
\dontrun{
####################  postRepoV1Statistics  ####################

library(synr)
var_org_sagebionetworks_repo_model_statistics_object_statistics_request <- org.sagebionetworks.repo.model.statistics.ObjectStatisticsRequest$new("concreteType_example", "objectId_example", "fileDownloads_example", "fileUploads_example") # OrgSagebionetworksRepoModelStatisticsObjectStatisticsRequest | 

api_instance <- StatisticsServicesApi$new()

# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")

# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$postRepoV1Statistics(var_org_sagebionetworks_repo_model_statistics_object_statistics_requestdata_file = "result.txt")
result <- api_instance$postRepoV1Statistics(var_org_sagebionetworks_repo_model_statistics_object_statistics_request)
dput(result)


}
}
\section{Public fields}{
\if{html}{\out{<div class="r6-fields">}}
\describe{
\item{\code{api_client}}{Handles the client-server communication.}
}
\if{html}{\out{</div>}}
}
\section{Methods}{
\subsection{Public methods}{
\itemize{
\item \href{#method-StatisticsServicesApi-new}{\code{StatisticsServicesApi$new()}}
\item \href{#method-StatisticsServicesApi-postRepoV1Statistics}{\code{StatisticsServicesApi$postRepoV1Statistics()}}
\item \href{#method-StatisticsServicesApi-postRepoV1StatisticsWithHttpInfo}{\code{StatisticsServicesApi$postRepoV1StatisticsWithHttpInfo()}}
\item \href{#method-StatisticsServicesApi-clone}{\code{StatisticsServicesApi$clone()}}
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-StatisticsServicesApi-new"></a>}}
\if{latex}{\out{\hypertarget{method-StatisticsServicesApi-new}{}}}
\subsection{Method \code{new()}}{
Initialize a new StatisticsServicesApi.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{StatisticsServicesApi$new(api_client)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{api_client}}{An instance of API client.}
}
\if{html}{\out{</div>}}
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-StatisticsServicesApi-postRepoV1Statistics"></a>}}
\if{latex}{\out{\hypertarget{method-StatisticsServicesApi-postRepoV1Statistics}{}}}
\subsection{Method \code{postRepoV1Statistics()}}{
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{StatisticsServicesApi$postRepoV1Statistics(
  org_sagebionetworks_repo_model_statistics_object_statistics_request,
  data_file = NULL,
  ...
)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{org_sagebionetworks_repo_model_statistics_object_statistics_request}}{}

\item{\code{data_file}}{(optional) name of the data file to save the result}

\item{\code{...}}{Other optional arguments}
}
\if{html}{\out{</div>}}
}
\subsection{Returns}{
OrgSagebionetworksRepoModelStatisticsObjectStatisticsResponse
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-StatisticsServicesApi-postRepoV1StatisticsWithHttpInfo"></a>}}
\if{latex}{\out{\hypertarget{method-StatisticsServicesApi-postRepoV1StatisticsWithHttpInfo}{}}}
\subsection{Method \code{postRepoV1StatisticsWithHttpInfo()}}{
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{StatisticsServicesApi$postRepoV1StatisticsWithHttpInfo(
  org_sagebionetworks_repo_model_statistics_object_statistics_request,
  data_file = NULL,
  ...
)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{org_sagebionetworks_repo_model_statistics_object_statistics_request}}{}

\item{\code{data_file}}{(optional) name of the data file to save the result}

\item{\code{...}}{Other optional arguments}
}
\if{html}{\out{</div>}}
}
\subsection{Returns}{
API response (OrgSagebionetworksRepoModelStatisticsObjectStatisticsResponse) with additional information such as HTTP status code, headers
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-StatisticsServicesApi-clone"></a>}}
\if{latex}{\out{\hypertarget{method-StatisticsServicesApi-clone}{}}}
\subsection{Method \code{clone()}}{
The objects of this class are cloneable with this method.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{StatisticsServicesApi$clone(deep = FALSE)}\if{html}{\out{</div>}}
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
