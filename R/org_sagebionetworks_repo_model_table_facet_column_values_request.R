#' Create a new OrgSagebionetworksRepoModelTableFacetColumnValuesRequest
#'
#' @description
#' Contains the name and type of the column to be filtered, and the facet values to filter on.
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelTableFacetColumnValuesRequest
#' @description OrgSagebionetworksRepoModelTableFacetColumnValuesRequest Class
#' @format An \code{R6Class} generator object
#' @field concreteType  character
#' @field columnName  character [optional]
#' @field jsonPath  character [optional]
#' @field facetValues The set of facet values that were selected list(character) [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelTableFacetColumnValuesRequest <- R6::R6Class(
  "OrgSagebionetworksRepoModelTableFacetColumnValuesRequest",
  public = list(
    `concreteType` = NULL,
    `columnName` = NULL,
    `jsonPath` = NULL,
    `facetValues` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelTableFacetColumnValuesRequest class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelTableFacetColumnValuesRequest class.
    #'
    #' @param concreteType concreteType
    #' @param columnName columnName
    #' @param jsonPath jsonPath
    #' @param facetValues The set of facet values that were selected
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`concreteType`, `columnName` = NULL, `jsonPath` = NULL, `facetValues` = NULL, ...) {
      if (!missing(`concreteType`)) {
        if (!(`concreteType` %in% c("org.sagebionetworks.repo.model.table.FacetColumnValuesRequest"))) {
          stop(paste("Error! \"", `concreteType`, "\" cannot be assigned to `concreteType`. Must be \"org.sagebionetworks.repo.model.table.FacetColumnValuesRequest\".", sep = ""))
        }
        if (!(is.character(`concreteType`) && length(`concreteType`) == 1)) {
          stop(paste("Error! Invalid data for `concreteType`. Must be a string:", `concreteType`))
        }
        self$`concreteType` <- `concreteType`
      }
      if (!is.null(`columnName`)) {
        if (!(is.character(`columnName`) && length(`columnName`) == 1)) {
          stop(paste("Error! Invalid data for `columnName`. Must be a string:", `columnName`))
        }
        self$`columnName` <- `columnName`
      }
      if (!is.null(`jsonPath`)) {
        if (!(is.character(`jsonPath`) && length(`jsonPath`) == 1)) {
          stop(paste("Error! Invalid data for `jsonPath`. Must be a string:", `jsonPath`))
        }
        self$`jsonPath` <- `jsonPath`
      }
      if (!is.null(`facetValues`)) {
        stopifnot(is.vector(`facetValues`), length(`facetValues`) != 0)
        sapply(`facetValues`, function(x) stopifnot(is.character(x)))
        self$`facetValues` <- `facetValues`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelTableFacetColumnValuesRequest in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelTableFacetColumnValuesRequestObject <- list()
      if (!is.null(self$`concreteType`)) {
        OrgSagebionetworksRepoModelTableFacetColumnValuesRequestObject[["concreteType"]] <-
          self$`concreteType`
      }
      if (!is.null(self$`columnName`)) {
        OrgSagebionetworksRepoModelTableFacetColumnValuesRequestObject[["columnName"]] <-
          self$`columnName`
      }
      if (!is.null(self$`jsonPath`)) {
        OrgSagebionetworksRepoModelTableFacetColumnValuesRequestObject[["jsonPath"]] <-
          self$`jsonPath`
      }
      if (!is.null(self$`facetValues`)) {
        OrgSagebionetworksRepoModelTableFacetColumnValuesRequestObject[["facetValues"]] <-
          self$`facetValues`
      }
      OrgSagebionetworksRepoModelTableFacetColumnValuesRequestObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTableFacetColumnValuesRequest
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTableFacetColumnValuesRequest
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelTableFacetColumnValuesRequest
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`concreteType`)) {
        if (!is.null(this_object$`concreteType`) && !(this_object$`concreteType` %in% c("org.sagebionetworks.repo.model.table.FacetColumnValuesRequest"))) {
          stop(paste("Error! \"", this_object$`concreteType`, "\" cannot be assigned to `concreteType`. Must be \"org.sagebionetworks.repo.model.table.FacetColumnValuesRequest\".", sep = ""))
        }
        self$`concreteType` <- this_object$`concreteType`
      }
      if (!is.null(this_object$`columnName`)) {
        self$`columnName` <- this_object$`columnName`
      }
      if (!is.null(this_object$`jsonPath`)) {
        self$`jsonPath` <- this_object$`jsonPath`
      }
      if (!is.null(this_object$`facetValues`)) {
        self$`facetValues` <- ApiClient$new()$deserializeObj(this_object$`facetValues`, "array[character]", loadNamespace("synr"))
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelTableFacetColumnValuesRequest in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`concreteType`)) {
          sprintf(
          '"concreteType":
            "%s"
                    ',
          self$`concreteType`
          )
        },
        if (!is.null(self$`columnName`)) {
          sprintf(
          '"columnName":
            "%s"
                    ',
          self$`columnName`
          )
        },
        if (!is.null(self$`jsonPath`)) {
          sprintf(
          '"jsonPath":
            "%s"
                    ',
          self$`jsonPath`
          )
        },
        if (!is.null(self$`facetValues`)) {
          sprintf(
          '"facetValues":
             [%s]
          ',
          paste(unlist(lapply(self$`facetValues`, function(x) paste0('"', x, '"'))), collapse = ",")
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTableFacetColumnValuesRequest
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTableFacetColumnValuesRequest
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelTableFacetColumnValuesRequest
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`concreteType`) && !(this_object$`concreteType` %in% c("org.sagebionetworks.repo.model.table.FacetColumnValuesRequest"))) {
        stop(paste("Error! \"", this_object$`concreteType`, "\" cannot be assigned to `concreteType`. Must be \"org.sagebionetworks.repo.model.table.FacetColumnValuesRequest\".", sep = ""))
      }
      self$`concreteType` <- this_object$`concreteType`
      self$`columnName` <- this_object$`columnName`
      self$`jsonPath` <- this_object$`jsonPath`
      self$`facetValues` <- ApiClient$new()$deserializeObj(this_object$`facetValues`, "array[character]", loadNamespace("synr"))
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelTableFacetColumnValuesRequest
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelTableFacetColumnValuesRequest and throw an exception if invalid
    #'
    #' @param input the JSON input
    #' @export
    validateJSON = function(input) {
      input_json <- jsonlite::fromJSON(input)
      # check the required field `concreteType`
      if (!is.null(input_json$`concreteType`)) {
        if (!(is.character(input_json$`concreteType`) && length(input_json$`concreteType`) == 1)) {
          stop(paste("Error! Invalid data for `concreteType`. Must be a string:", input_json$`concreteType`))
        }
      } else {
        stop(paste("The JSON input `", input, "` is invalid for OrgSagebionetworksRepoModelTableFacetColumnValuesRequest: the required field `concreteType` is missing."))
      }
    },
    #' To string (JSON format)
    #'
    #' @description
    #' To string (JSON format)
    #'
    #' @return String representation of OrgSagebionetworksRepoModelTableFacetColumnValuesRequest
    #' @export
    toString = function() {
      self$toJSONString()
    },
    #' Return true if the values in all fields are valid.
    #'
    #' @description
    #' Return true if the values in all fields are valid.
    #'
    #' @return true if the values in all fields are valid.
    #' @export
    isValid = function() {
      # check if the required `concreteType` is null
      if (is.null(self$`concreteType`)) {
        return(FALSE)
      }

      TRUE
    },
    #' Return a list of invalid fields (if any).
    #'
    #' @description
    #' Return a list of invalid fields (if any).
    #'
    #' @return A list of invalid fields (if any).
    #' @export
    getInvalidFields = function() {
      invalid_fields <- list()
      # check if the required `concreteType` is null
      if (is.null(self$`concreteType`)) {
        invalid_fields["concreteType"] <- "Non-nullable required field `concreteType` cannot be null."
      }

      invalid_fields
    },
    #' Print the object
    #'
    #' @description
    #' Print the object
    #'
    #' @export
    print = function() {
      print(jsonlite::prettify(self$toJSONString()))
      invisible(self)
    }
  ),
  # Lock the class to prevent modifications to the method or field
  lock_class = TRUE
)
## Uncomment below to unlock the class to allow modifications of the method or field
# OrgSagebionetworksRepoModelTableFacetColumnValuesRequest$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelTableFacetColumnValuesRequest$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelTableFacetColumnValuesRequest$lock()

