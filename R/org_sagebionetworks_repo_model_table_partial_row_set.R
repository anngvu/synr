#' Create a new OrgSagebionetworksRepoModelTablePartialRowSet
#'
#' @description
#' Represents a set of row of a TableEntity
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelTablePartialRowSet
#' @description OrgSagebionetworksRepoModelTablePartialRowSet Class
#' @format An \code{R6Class} generator object
#' @field concreteType  character
#' @field tableId  character [optional]
#' @field rows The partial rows of this set. list(\link{OrgSagebionetworksRepoModelTablePartialRow}) [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelTablePartialRowSet <- R6::R6Class(
  "OrgSagebionetworksRepoModelTablePartialRowSet",
  public = list(
    `concreteType` = NULL,
    `tableId` = NULL,
    `rows` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelTablePartialRowSet class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelTablePartialRowSet class.
    #'
    #' @param concreteType concreteType
    #' @param tableId tableId
    #' @param rows The partial rows of this set.
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`concreteType`, `tableId` = NULL, `rows` = NULL, ...) {
      if (!missing(`concreteType`)) {
        if (!(`concreteType` %in% c("org.sagebionetworks.repo.model.table.PartialRowSet"))) {
          stop(paste("Error! \"", `concreteType`, "\" cannot be assigned to `concreteType`. Must be \"org.sagebionetworks.repo.model.table.PartialRowSet\".", sep = ""))
        }
        if (!(is.character(`concreteType`) && length(`concreteType`) == 1)) {
          stop(paste("Error! Invalid data for `concreteType`. Must be a string:", `concreteType`))
        }
        self$`concreteType` <- `concreteType`
      }
      if (!is.null(`tableId`)) {
        if (!(is.character(`tableId`) && length(`tableId`) == 1)) {
          stop(paste("Error! Invalid data for `tableId`. Must be a string:", `tableId`))
        }
        self$`tableId` <- `tableId`
      }
      if (!is.null(`rows`)) {
        stopifnot(is.vector(`rows`), length(`rows`) != 0)
        sapply(`rows`, function(x) stopifnot(R6::is.R6(x)))
        self$`rows` <- `rows`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelTablePartialRowSet in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelTablePartialRowSetObject <- list()
      if (!is.null(self$`concreteType`)) {
        OrgSagebionetworksRepoModelTablePartialRowSetObject[["concreteType"]] <-
          self$`concreteType`
      }
      if (!is.null(self$`tableId`)) {
        OrgSagebionetworksRepoModelTablePartialRowSetObject[["tableId"]] <-
          self$`tableId`
      }
      if (!is.null(self$`rows`)) {
        OrgSagebionetworksRepoModelTablePartialRowSetObject[["rows"]] <-
          lapply(self$`rows`, function(x) x$toJSON())
      }
      OrgSagebionetworksRepoModelTablePartialRowSetObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTablePartialRowSet
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTablePartialRowSet
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelTablePartialRowSet
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`concreteType`)) {
        if (!is.null(this_object$`concreteType`) && !(this_object$`concreteType` %in% c("org.sagebionetworks.repo.model.table.PartialRowSet"))) {
          stop(paste("Error! \"", this_object$`concreteType`, "\" cannot be assigned to `concreteType`. Must be \"org.sagebionetworks.repo.model.table.PartialRowSet\".", sep = ""))
        }
        self$`concreteType` <- this_object$`concreteType`
      }
      if (!is.null(this_object$`tableId`)) {
        self$`tableId` <- this_object$`tableId`
      }
      if (!is.null(this_object$`rows`)) {
        self$`rows` <- ApiClient$new()$deserializeObj(this_object$`rows`, "array[OrgSagebionetworksRepoModelTablePartialRow]", loadNamespace("synr"))
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelTablePartialRowSet in JSON format
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
        if (!is.null(self$`tableId`)) {
          sprintf(
          '"tableId":
            "%s"
                    ',
          self$`tableId`
          )
        },
        if (!is.null(self$`rows`)) {
          sprintf(
          '"rows":
          [%s]
',
          paste(sapply(self$`rows`, function(x) jsonlite::toJSON(x$toJSON(), auto_unbox = TRUE, digits = NA)), collapse = ",")
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTablePartialRowSet
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTablePartialRowSet
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelTablePartialRowSet
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`concreteType`) && !(this_object$`concreteType` %in% c("org.sagebionetworks.repo.model.table.PartialRowSet"))) {
        stop(paste("Error! \"", this_object$`concreteType`, "\" cannot be assigned to `concreteType`. Must be \"org.sagebionetworks.repo.model.table.PartialRowSet\".", sep = ""))
      }
      self$`concreteType` <- this_object$`concreteType`
      self$`tableId` <- this_object$`tableId`
      self$`rows` <- ApiClient$new()$deserializeObj(this_object$`rows`, "array[OrgSagebionetworksRepoModelTablePartialRow]", loadNamespace("synr"))
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelTablePartialRowSet
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelTablePartialRowSet and throw an exception if invalid
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
        stop(paste("The JSON input `", input, "` is invalid for OrgSagebionetworksRepoModelTablePartialRowSet: the required field `concreteType` is missing."))
      }
    },
    #' To string (JSON format)
    #'
    #' @description
    #' To string (JSON format)
    #'
    #' @return String representation of OrgSagebionetworksRepoModelTablePartialRowSet
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
# OrgSagebionetworksRepoModelTablePartialRowSet$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelTablePartialRowSet$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelTablePartialRowSet$lock()

