% Generated by roxygen2: do not edit by hand
% Please edit documentation in
%   R/org_sagebionetworks_repo_model_schema_json_schema.R
\docType{class}
\name{OrgSagebionetworksRepoModelSchemaJsonSchema}
\alias{OrgSagebionetworksRepoModelSchemaJsonSchema}
\title{OrgSagebionetworksRepoModelSchemaJsonSchema}
\format{
An \code{R6Class} generator object
}
\description{
The JSON schema is defined by: <a href=\"https://json-schema.org/\">json-schema.org</a>, specifically draft-07.  Only features listed here are currently supported.

OrgSagebionetworksRepoModelSchemaJsonSchema Class
}
\details{
Create a new OrgSagebionetworksRepoModelSchemaJsonSchema
}
\section{Public fields}{
\if{html}{\out{<div class="r6-fields">}}
\describe{
\item{\code{$schema}}{character [optional]}

\item{\code{$id}}{character [optional]}

\item{\code{$ref}}{character [optional]}

\item{\code{type}}{character [optional]}

\item{\code{items}}{\link{OrgSagebionetworksRepoModelSchemaJsonSchema} [optional]}

\item{\code{properties}}{See: <a href=\"https://json-schema.org/draft/2019-09/json-schema-core.html#rfc.section.9.3.2.1\">properties</a> named list(\link{OrgSagebionetworksRepoModelSchemaJsonSchema}) [optional]}

\item{\code{title}}{character [optional]}

\item{\code{description}}{character [optional]}

\item{\code{allOf}}{Use allOf to 'extend' or 'implement' one or more schemas.  See: <a href=\"https://json-schema.org/draft/2019-09/json-schema-core.html#rfc.section.9.2.1.1\">allOf</a> list(\link{OrgSagebionetworksRepoModelSchemaJsonSchema}) [optional]}

\item{\code{anyOf}}{See: <a href=\"https://json-schema.org/draft/2019-09/json-schema-core.html#rfc.section.9.2.1.2\">anyOf</a> list(\link{OrgSagebionetworksRepoModelSchemaJsonSchema}) [optional]}

\item{\code{oneOf}}{See: <a href=\"https://json-schema.org/draft/2019-09/json-schema-core.html#rfc.section.9.2.1.3\">oneOf</a> list(\link{OrgSagebionetworksRepoModelSchemaJsonSchema}) [optional]}

\item{\code{not}}{\link{OrgSagebionetworksRepoModelSchemaJsonSchema} [optional]}

\item{\code{format}}{character [optional]}

\item{\code{definitions}}{In an effor to support draft-07 implementations, we are using 'definitions' instead of '$defs'.  See: <a href=\"https://json-schema.org/draft/2019-09/json-schema-validation.html#rfc.appendix.A\">Appendix A</a> named list(\link{OrgSagebionetworksRepoModelSchemaJsonSchema}) [optional]}

\item{\code{enum}}{See: <a href=\"https://json-schema.org/draft/2019-09/json-schema-validation.html#rfc.section.6.1.2\">enum</a> list(\link{AnyType}) [optional]}

\item{\code{const}}{See: <a href=\"https://json-schema.org/draft/2019-09/json-schema-validation.html#rfc.section.6.1.3\">const</a> \link{AnyType} [optional]}

\item{\code{source}}{character [optional]}

\item{\code{required}}{See: <a href=\"https://json-schema.org/draft/2019-09/json-schema-validation.html#rfc.section.6.5.3\">required</a> list(character) [optional]}

\item{\code{maxLength}}{integer [optional]}

\item{\code{minLength}}{integer [optional]}

\item{\code{pattern}}{character [optional]}

\item{\code{if}}{\link{OrgSagebionetworksRepoModelSchemaJsonSchema} [optional]}

\item{\code{then}}{\link{OrgSagebionetworksRepoModelSchemaJsonSchema} [optional]}

\item{\code{else}}{\link{OrgSagebionetworksRepoModelSchemaJsonSchema} [optional]}

\item{\code{maximum}}{integer [optional]}

\item{\code{minimum}}{integer [optional]}

\item{\code{default}}{See: <a href=\"https://json-schema.org/draft/2019-09/json-schema-validation.html#rfc.section.9.2\">default</a> \link{AnyType} [optional]}

\item{\code{contains}}{\link{OrgSagebionetworksRepoModelSchemaJsonSchema} [optional]}

\item{\code{additionalProperties}}{\link{OrgSagebionetworksRepoModelSchemaJsonSchema} [optional]}
}
\if{html}{\out{</div>}}
}
\section{Methods}{
\subsection{Public methods}{
\itemize{
\item \href{#method-OrgSagebionetworksRepoModelSchemaJsonSchema-new}{\code{OrgSagebionetworksRepoModelSchemaJsonSchema$new()}}
\item \href{#method-OrgSagebionetworksRepoModelSchemaJsonSchema-toJSON}{\code{OrgSagebionetworksRepoModelSchemaJsonSchema$toJSON()}}
\item \href{#method-OrgSagebionetworksRepoModelSchemaJsonSchema-fromJSON}{\code{OrgSagebionetworksRepoModelSchemaJsonSchema$fromJSON()}}
\item \href{#method-OrgSagebionetworksRepoModelSchemaJsonSchema-toJSONString}{\code{OrgSagebionetworksRepoModelSchemaJsonSchema$toJSONString()}}
\item \href{#method-OrgSagebionetworksRepoModelSchemaJsonSchema-fromJSONString}{\code{OrgSagebionetworksRepoModelSchemaJsonSchema$fromJSONString()}}
\item \href{#method-OrgSagebionetworksRepoModelSchemaJsonSchema-validateJSON}{\code{OrgSagebionetworksRepoModelSchemaJsonSchema$validateJSON()}}
\item \href{#method-OrgSagebionetworksRepoModelSchemaJsonSchema-toString}{\code{OrgSagebionetworksRepoModelSchemaJsonSchema$toString()}}
\item \href{#method-OrgSagebionetworksRepoModelSchemaJsonSchema-isValid}{\code{OrgSagebionetworksRepoModelSchemaJsonSchema$isValid()}}
\item \href{#method-OrgSagebionetworksRepoModelSchemaJsonSchema-getInvalidFields}{\code{OrgSagebionetworksRepoModelSchemaJsonSchema$getInvalidFields()}}
\item \href{#method-OrgSagebionetworksRepoModelSchemaJsonSchema-print}{\code{OrgSagebionetworksRepoModelSchemaJsonSchema$print()}}
\item \href{#method-OrgSagebionetworksRepoModelSchemaJsonSchema-clone}{\code{OrgSagebionetworksRepoModelSchemaJsonSchema$clone()}}
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelSchemaJsonSchema-new"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelSchemaJsonSchema-new}{}}}
\subsection{Method \code{new()}}{
Initialize a new OrgSagebionetworksRepoModelSchemaJsonSchema class.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelSchemaJsonSchema$new(
  `$schema` = NULL,
  `$id` = NULL,
  `$ref` = NULL,
  type = NULL,
  items = NULL,
  properties = NULL,
  title = NULL,
  description = NULL,
  allOf = NULL,
  anyOf = NULL,
  oneOf = NULL,
  not = NULL,
  format = NULL,
  definitions = NULL,
  enum = NULL,
  const = NULL,
  source = NULL,
  required = NULL,
  maxLength = NULL,
  minLength = NULL,
  pattern = NULL,
  `if` = NULL,
  then = NULL,
  `else` = NULL,
  maximum = NULL,
  minimum = NULL,
  default = NULL,
  contains = NULL,
  additionalProperties = NULL,
  ...
)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{$schema}}{$schema}

\item{\code{$id}}{$id}

\item{\code{$ref}}{$ref}

\item{\code{type}}{type}

\item{\code{items}}{items}

\item{\code{properties}}{See: <a href=\"https://json-schema.org/draft/2019-09/json-schema-core.html#rfc.section.9.3.2.1\">properties</a>}

\item{\code{title}}{title}

\item{\code{description}}{description}

\item{\code{allOf}}{Use allOf to 'extend' or 'implement' one or more schemas.  See: <a href=\"https://json-schema.org/draft/2019-09/json-schema-core.html#rfc.section.9.2.1.1\">allOf</a>}

\item{\code{anyOf}}{See: <a href=\"https://json-schema.org/draft/2019-09/json-schema-core.html#rfc.section.9.2.1.2\">anyOf</a>}

\item{\code{oneOf}}{See: <a href=\"https://json-schema.org/draft/2019-09/json-schema-core.html#rfc.section.9.2.1.3\">oneOf</a>}

\item{\code{not}}{not}

\item{\code{format}}{format}

\item{\code{definitions}}{In an effor to support draft-07 implementations, we are using 'definitions' instead of '$defs'.  See: <a href=\"https://json-schema.org/draft/2019-09/json-schema-validation.html#rfc.appendix.A\">Appendix A</a>}

\item{\code{enum}}{See: <a href=\"https://json-schema.org/draft/2019-09/json-schema-validation.html#rfc.section.6.1.2\">enum</a>}

\item{\code{const}}{See: <a href=\"https://json-schema.org/draft/2019-09/json-schema-validation.html#rfc.section.6.1.3\">const</a>}

\item{\code{source}}{source}

\item{\code{required}}{See: <a href=\"https://json-schema.org/draft/2019-09/json-schema-validation.html#rfc.section.6.5.3\">required</a>}

\item{\code{maxLength}}{maxLength}

\item{\code{minLength}}{minLength}

\item{\code{pattern}}{pattern}

\item{\code{if}}{if}

\item{\code{then}}{then}

\item{\code{else}}{else}

\item{\code{maximum}}{maximum}

\item{\code{minimum}}{minimum}

\item{\code{default}}{See: <a href=\"https://json-schema.org/draft/2019-09/json-schema-validation.html#rfc.section.9.2\">default</a>}

\item{\code{contains}}{contains}

\item{\code{additionalProperties}}{additionalProperties}

\item{\code{...}}{Other optional arguments.}
}
\if{html}{\out{</div>}}
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelSchemaJsonSchema-toJSON"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelSchemaJsonSchema-toJSON}{}}}
\subsection{Method \code{toJSON()}}{
To JSON String
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelSchemaJsonSchema$toJSON()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
OrgSagebionetworksRepoModelSchemaJsonSchema in JSON format
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelSchemaJsonSchema-fromJSON"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelSchemaJsonSchema-fromJSON}{}}}
\subsection{Method \code{fromJSON()}}{
Deserialize JSON string into an instance of OrgSagebionetworksRepoModelSchemaJsonSchema
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelSchemaJsonSchema$fromJSON(input_json)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{input_json}}{the JSON input}
}
\if{html}{\out{</div>}}
}
\subsection{Returns}{
the instance of OrgSagebionetworksRepoModelSchemaJsonSchema
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelSchemaJsonSchema-toJSONString"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelSchemaJsonSchema-toJSONString}{}}}
\subsection{Method \code{toJSONString()}}{
To JSON String
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelSchemaJsonSchema$toJSONString()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
OrgSagebionetworksRepoModelSchemaJsonSchema in JSON format
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelSchemaJsonSchema-fromJSONString"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelSchemaJsonSchema-fromJSONString}{}}}
\subsection{Method \code{fromJSONString()}}{
Deserialize JSON string into an instance of OrgSagebionetworksRepoModelSchemaJsonSchema
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelSchemaJsonSchema$fromJSONString(input_json)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{input_json}}{the JSON input}
}
\if{html}{\out{</div>}}
}
\subsection{Returns}{
the instance of OrgSagebionetworksRepoModelSchemaJsonSchema
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelSchemaJsonSchema-validateJSON"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelSchemaJsonSchema-validateJSON}{}}}
\subsection{Method \code{validateJSON()}}{
Validate JSON input with respect to OrgSagebionetworksRepoModelSchemaJsonSchema and throw an exception if invalid
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelSchemaJsonSchema$validateJSON(input)}\if{html}{\out{</div>}}
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
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelSchemaJsonSchema-toString"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelSchemaJsonSchema-toString}{}}}
\subsection{Method \code{toString()}}{
To string (JSON format)
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelSchemaJsonSchema$toString()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
String representation of OrgSagebionetworksRepoModelSchemaJsonSchema
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelSchemaJsonSchema-isValid"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelSchemaJsonSchema-isValid}{}}}
\subsection{Method \code{isValid()}}{
Return true if the values in all fields are valid.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelSchemaJsonSchema$isValid()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
true if the values in all fields are valid.
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelSchemaJsonSchema-getInvalidFields"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelSchemaJsonSchema-getInvalidFields}{}}}
\subsection{Method \code{getInvalidFields()}}{
Return a list of invalid fields (if any).
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelSchemaJsonSchema$getInvalidFields()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
A list of invalid fields (if any).
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelSchemaJsonSchema-print"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelSchemaJsonSchema-print}{}}}
\subsection{Method \code{print()}}{
Print the object
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelSchemaJsonSchema$print()}\if{html}{\out{</div>}}
}

}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OrgSagebionetworksRepoModelSchemaJsonSchema-clone"></a>}}
\if{latex}{\out{\hypertarget{method-OrgSagebionetworksRepoModelSchemaJsonSchema-clone}{}}}
\subsection{Method \code{clone()}}{
The objects of this class are cloneable with this method.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OrgSagebionetworksRepoModelSchemaJsonSchema$clone(deep = FALSE)}\if{html}{\out{</div>}}
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
