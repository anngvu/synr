#' Create a new OrgSagebionetworksRepoModelTableColumnSingleValueQueryFilter
#'
#' @description
#' A filter using a single value against a column. Values within the values list have an OR relationship
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelTableColumnSingleValueQueryFilter
#' @description OrgSagebionetworksRepoModelTableColumnSingleValueQueryFilter Class
#' @format An \code{R6Class} generator object
#' @field concreteType  character
#' @field isDefiningCondition  character [optional]
#' @field values Values to be used with the filter. list(character) [optional]
#' @field columnName  character [optional]
#' @field operator  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelTableColumnSingleValueQueryFilter <- R6::R6Class(
  "OrgSagebionetworksRepoModelTableColumnSingleValueQueryFilter",
  public = list(
    `concreteType` = NULL,
    `isDefiningCondition` = NULL,
    `values` = NULL,
    `columnName` = NULL,
    `operator` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelTableColumnSingleValueQueryFilter class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelTableColumnSingleValueQueryFilter class.
    #'
    #' @param concreteType concreteType
    #' @param isDefiningCondition isDefiningCondition
    #' @param values Values to be used with the filter.
    #' @param columnName columnName
    #' @param operator operator
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`concreteType`, `isDefiningCondition` = NULL, `values` = NULL, `columnName` = NULL, `operator` = NULL, ...) {
      if (!missing(`concreteType`)) {
        if (!(`concreteType` %in% c("org.sagebionetworks.repo.model.table.ColumnSingleValueQueryFilter"))) {
          stop(paste("Error! \"", `concreteType`, "\" cannot be assigned to `concreteType`. Must be \"org.sagebionetworks.repo.model.table.ColumnSingleValueQueryFilter\".", sep = ""))
        }
        if (!(is.character(`concreteType`) && length(`concreteType`) == 1)) {
          stop(paste("Error! Invalid data for `concreteType`. Must be a string:", `concreteType`))
        }
        self$`concreteType` <- `concreteType`
      }
      if (!is.null(`isDefiningCondition`)) {
        if (!(is.logical(`isDefiningCondition`) && length(`isDefiningCondition`) == 1)) {
          stop(paste("Error! Invalid data for `isDefiningCondition`. Must be a boolean:", `isDefiningCondition`))
        }
        self$`isDefiningCondition` <- `isDefiningCondition`
      }
      if (!is.null(`values`)) {
        stopifnot(is.vector(`values`), length(`values`) != 0)
        sapply(`values`, function(x) stopifnot(is.character(x)))
        self$`values` <- `values`
      }
      if (!is.null(`columnName`)) {
        if (!(is.character(`columnName`) && length(`columnName`) == 1)) {
          stop(paste("Error! Invalid data for `columnName`. Must be a string:", `columnName`))
        }
        self$`columnName` <- `columnName`
      }
      if (!is.null(`operator`)) {
        if (!(is.character(`operator`) && length(`operator`) == 1)) {
          stop(paste("Error! Invalid data for `operator`. Must be a string:", `operator`))
        }
        self$`operator` <- `operator`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelTableColumnSingleValueQueryFilter in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelTableColumnSingleValueQueryFilterObject <- list()
      if (!is.null(self$`concreteType`)) {
        OrgSagebionetworksRepoModelTableColumnSingleValueQueryFilterObject[["concreteType"]] <-
          self$`concreteType`
      }
      if (!is.null(self$`isDefiningCondition`)) {
        OrgSagebionetworksRepoModelTableColumnSingleValueQueryFilterObject[["isDefiningCondition"]] <-
          self$`isDefiningCondition`
      }
      if (!is.null(self$`values`)) {
        OrgSagebionetworksRepoModelTableColumnSingleValueQueryFilterObject[["values"]] <-
          self$`values`
      }
      if (!is.null(self$`columnName`)) {
        OrgSagebionetworksRepoModelTableColumnSingleValueQueryFilterObject[["columnName"]] <-
          self$`columnName`
      }
      if (!is.null(self$`operator`)) {
        OrgSagebionetworksRepoModelTableColumnSingleValueQueryFilterObject[["operator"]] <-
          self$`operator`
      }
      OrgSagebionetworksRepoModelTableColumnSingleValueQueryFilterObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTableColumnSingleValueQueryFilter
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTableColumnSingleValueQueryFilter
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelTableColumnSingleValueQueryFilter
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`concreteType`)) {
        if (!is.null(this_object$`concreteType`) && !(this_object$`concreteType` %in% c("org.sagebionetworks.repo.model.table.ColumnSingleValueQueryFilter"))) {
          stop(paste("Error! \"", this_object$`concreteType`, "\" cannot be assigned to `concreteType`. Must be \"org.sagebionetworks.repo.model.table.ColumnSingleValueQueryFilter\".", sep = ""))
        }
        self$`concreteType` <- this_object$`concreteType`
      }
      if (!is.null(this_object$`isDefiningCondition`)) {
        self$`isDefiningCondition` <- this_object$`isDefiningCondition`
      }
      if (!is.null(this_object$`values`)) {
        self$`values` <- ApiClient$new()$deserializeObj(this_object$`values`, "array[character]", loadNamespace("synr"))
      }
      if (!is.null(this_object$`columnName`)) {
        self$`columnName` <- this_object$`columnName`
      }
      if (!is.null(this_object$`operator`)) {
        self$`operator` <- this_object$`operator`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelTableColumnSingleValueQueryFilter in JSON format
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
        if (!is.null(self$`isDefiningCondition`)) {
          sprintf(
          '"isDefiningCondition":
            %s
                    ',
          tolower(self$`isDefiningCondition`)
          )
        },
        if (!is.null(self$`values`)) {
          sprintf(
          '"values":
             [%s]
          ',
          paste(unlist(lapply(self$`values`, function(x) paste0('"', x, '"'))), collapse = ",")
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
        if (!is.null(self$`operator`)) {
          sprintf(
          '"operator":
            "%s"
                    ',
          self$`operator`
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTableColumnSingleValueQueryFilter
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTableColumnSingleValueQueryFilter
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelTableColumnSingleValueQueryFilter
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`concreteType`) && !(this_object$`concreteType` %in% c("org.sagebionetworks.repo.model.table.ColumnSingleValueQueryFilter"))) {
        stop(paste("Error! \"", this_object$`concreteType`, "\" cannot be assigned to `concreteType`. Must be \"org.sagebionetworks.repo.model.table.ColumnSingleValueQueryFilter\".", sep = ""))
      }
      self$`concreteType` <- this_object$`concreteType`
      self$`isDefiningCondition` <- this_object$`isDefiningCondition`
      self$`values` <- ApiClient$new()$deserializeObj(this_object$`values`, "array[character]", loadNamespace("synr"))
      self$`columnName` <- this_object$`columnName`
      self$`operator` <- this_object$`operator`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelTableColumnSingleValueQueryFilter
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelTableColumnSingleValueQueryFilter and throw an exception if invalid
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
        stop(paste("The JSON input `", input, "` is invalid for OrgSagebionetworksRepoModelTableColumnSingleValueQueryFilter: the required field `concreteType` is missing."))
      }
    },
    #' To string (JSON format)
    #'
    #' @description
    #' To string (JSON format)
    #'
    #' @return String representation of OrgSagebionetworksRepoModelTableColumnSingleValueQueryFilter
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
# OrgSagebionetworksRepoModelTableColumnSingleValueQueryFilter$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelTableColumnSingleValueQueryFilter$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelTableColumnSingleValueQueryFilter$lock()

