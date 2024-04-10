#' Create a new OrgSagebionetworksRepoModelSearchQueryKeyRange
#'
#' @description
#' JSON schema for a faceted key-value-range. This filter will match for values where min<=value<=max. At least one of either 'min' or 'max' must be set for this range to be valid
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelSearchQueryKeyRange
#' @description OrgSagebionetworksRepoModelSearchQueryKeyRange Class
#' @format An \code{R6Class} generator object
#' @field key  character
#' @field min  character [optional]
#' @field max  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelSearchQueryKeyRange <- R6::R6Class(
  "OrgSagebionetworksRepoModelSearchQueryKeyRange",
  public = list(
    `key` = NULL,
    `min` = NULL,
    `max` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelSearchQueryKeyRange class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelSearchQueryKeyRange class.
    #'
    #' @param key key
    #' @param min min
    #' @param max max
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`key`, `min` = NULL, `max` = NULL, ...) {
      if (!missing(`key`)) {
        if (!(is.character(`key`) && length(`key`) == 1)) {
          stop(paste("Error! Invalid data for `key`. Must be a string:", `key`))
        }
        self$`key` <- `key`
      }
      if (!is.null(`min`)) {
        if (!(is.character(`min`) && length(`min`) == 1)) {
          stop(paste("Error! Invalid data for `min`. Must be a string:", `min`))
        }
        self$`min` <- `min`
      }
      if (!is.null(`max`)) {
        if (!(is.character(`max`) && length(`max`) == 1)) {
          stop(paste("Error! Invalid data for `max`. Must be a string:", `max`))
        }
        self$`max` <- `max`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelSearchQueryKeyRange in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelSearchQueryKeyRangeObject <- list()
      if (!is.null(self$`key`)) {
        OrgSagebionetworksRepoModelSearchQueryKeyRangeObject[["key"]] <-
          self$`key`
      }
      if (!is.null(self$`min`)) {
        OrgSagebionetworksRepoModelSearchQueryKeyRangeObject[["min"]] <-
          self$`min`
      }
      if (!is.null(self$`max`)) {
        OrgSagebionetworksRepoModelSearchQueryKeyRangeObject[["max"]] <-
          self$`max`
      }
      OrgSagebionetworksRepoModelSearchQueryKeyRangeObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelSearchQueryKeyRange
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelSearchQueryKeyRange
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelSearchQueryKeyRange
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`key`)) {
        self$`key` <- this_object$`key`
      }
      if (!is.null(this_object$`min`)) {
        self$`min` <- this_object$`min`
      }
      if (!is.null(this_object$`max`)) {
        self$`max` <- this_object$`max`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelSearchQueryKeyRange in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`key`)) {
          sprintf(
          '"key":
            "%s"
                    ',
          self$`key`
          )
        },
        if (!is.null(self$`min`)) {
          sprintf(
          '"min":
            "%s"
                    ',
          self$`min`
          )
        },
        if (!is.null(self$`max`)) {
          sprintf(
          '"max":
            "%s"
                    ',
          self$`max`
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelSearchQueryKeyRange
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelSearchQueryKeyRange
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelSearchQueryKeyRange
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`key` <- this_object$`key`
      self$`min` <- this_object$`min`
      self$`max` <- this_object$`max`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelSearchQueryKeyRange
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelSearchQueryKeyRange and throw an exception if invalid
    #'
    #' @param input the JSON input
    #' @export
    validateJSON = function(input) {
      input_json <- jsonlite::fromJSON(input)
      # check the required field `key`
      if (!is.null(input_json$`key`)) {
        if (!(is.character(input_json$`key`) && length(input_json$`key`) == 1)) {
          stop(paste("Error! Invalid data for `key`. Must be a string:", input_json$`key`))
        }
      } else {
        stop(paste("The JSON input `", input, "` is invalid for OrgSagebionetworksRepoModelSearchQueryKeyRange: the required field `key` is missing."))
      }
    },
    #' To string (JSON format)
    #'
    #' @description
    #' To string (JSON format)
    #'
    #' @return String representation of OrgSagebionetworksRepoModelSearchQueryKeyRange
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
      # check if the required `key` is null
      if (is.null(self$`key`)) {
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
      # check if the required `key` is null
      if (is.null(self$`key`)) {
        invalid_fields["key"] <- "Non-nullable required field `key` cannot be null."
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
# OrgSagebionetworksRepoModelSearchQueryKeyRange$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelSearchQueryKeyRange$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelSearchQueryKeyRange$lock()

