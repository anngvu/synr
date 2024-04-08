#' Create a new OrgSagebionetworksEvaluationModelEvaluationRoundLimit
#'
#' @description
#' Sets limits for maximum submissions in a SubmissionRound. Each limitType may only appear once in an EvaluationRound's list of limits
#'
#' @docType class
#' @title OrgSagebionetworksEvaluationModelEvaluationRoundLimit
#' @description OrgSagebionetworksEvaluationModelEvaluationRoundLimit Class
#' @format An \code{R6Class} generator object
#' @field limitType  character
#' @field maximumSubmissions  integer
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksEvaluationModelEvaluationRoundLimit <- R6::R6Class(
  "OrgSagebionetworksEvaluationModelEvaluationRoundLimit",
  public = list(
    `limitType` = NULL,
    `maximumSubmissions` = NULL,
    #' Initialize a new OrgSagebionetworksEvaluationModelEvaluationRoundLimit class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksEvaluationModelEvaluationRoundLimit class.
    #'
    #' @param limitType limitType
    #' @param maximumSubmissions maximumSubmissions
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`limitType`, `maximumSubmissions`, ...) {
      if (!missing(`limitType`)) {
        if (!(is.character(`limitType`) && length(`limitType`) == 1)) {
          stop(paste("Error! Invalid data for `limitType`. Must be a string:", `limitType`))
        }
        self$`limitType` <- `limitType`
      }
      if (!missing(`maximumSubmissions`)) {
        if (!(is.numeric(`maximumSubmissions`) && length(`maximumSubmissions`) == 1)) {
          stop(paste("Error! Invalid data for `maximumSubmissions`. Must be an integer:", `maximumSubmissions`))
        }
        self$`maximumSubmissions` <- `maximumSubmissions`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksEvaluationModelEvaluationRoundLimit in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksEvaluationModelEvaluationRoundLimitObject <- list()
      if (!is.null(self$`limitType`)) {
        OrgSagebionetworksEvaluationModelEvaluationRoundLimitObject[["limitType"]] <-
          self$`limitType`
      }
      if (!is.null(self$`maximumSubmissions`)) {
        OrgSagebionetworksEvaluationModelEvaluationRoundLimitObject[["maximumSubmissions"]] <-
          self$`maximumSubmissions`
      }
      OrgSagebionetworksEvaluationModelEvaluationRoundLimitObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksEvaluationModelEvaluationRoundLimit
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksEvaluationModelEvaluationRoundLimit
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksEvaluationModelEvaluationRoundLimit
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`limitType`)) {
        self$`limitType` <- this_object$`limitType`
      }
      if (!is.null(this_object$`maximumSubmissions`)) {
        self$`maximumSubmissions` <- this_object$`maximumSubmissions`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksEvaluationModelEvaluationRoundLimit in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`limitType`)) {
          sprintf(
          '"limitType":
            "%s"
                    ',
          self$`limitType`
          )
        },
        if (!is.null(self$`maximumSubmissions`)) {
          sprintf(
          '"maximumSubmissions":
            %d
                    ',
          self$`maximumSubmissions`
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksEvaluationModelEvaluationRoundLimit
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksEvaluationModelEvaluationRoundLimit
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksEvaluationModelEvaluationRoundLimit
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`limitType` <- this_object$`limitType`
      self$`maximumSubmissions` <- this_object$`maximumSubmissions`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksEvaluationModelEvaluationRoundLimit
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksEvaluationModelEvaluationRoundLimit and throw an exception if invalid
    #'
    #' @param input the JSON input
    #' @export
    validateJSON = function(input) {
      input_json <- jsonlite::fromJSON(input)
      # check the required field `limitType`
      if (!is.null(input_json$`limitType`)) {
        if (!(is.character(input_json$`limitType`) && length(input_json$`limitType`) == 1)) {
          stop(paste("Error! Invalid data for `limitType`. Must be a string:", input_json$`limitType`))
        }
      } else {
        stop(paste("The JSON input `", input, "` is invalid for OrgSagebionetworksEvaluationModelEvaluationRoundLimit: the required field `limitType` is missing."))
      }
      # check the required field `maximumSubmissions`
      if (!is.null(input_json$`maximumSubmissions`)) {
        if (!(is.numeric(input_json$`maximumSubmissions`) && length(input_json$`maximumSubmissions`) == 1)) {
          stop(paste("Error! Invalid data for `maximumSubmissions`. Must be an integer:", input_json$`maximumSubmissions`))
        }
      } else {
        stop(paste("The JSON input `", input, "` is invalid for OrgSagebionetworksEvaluationModelEvaluationRoundLimit: the required field `maximumSubmissions` is missing."))
      }
    },
    #' To string (JSON format)
    #'
    #' @description
    #' To string (JSON format)
    #'
    #' @return String representation of OrgSagebionetworksEvaluationModelEvaluationRoundLimit
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
      # check if the required `limitType` is null
      if (is.null(self$`limitType`)) {
        return(FALSE)
      }

      # check if the required `maximumSubmissions` is null
      if (is.null(self$`maximumSubmissions`)) {
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
      # check if the required `limitType` is null
      if (is.null(self$`limitType`)) {
        invalid_fields["limitType"] <- "Non-nullable required field `limitType` cannot be null."
      }

      # check if the required `maximumSubmissions` is null
      if (is.null(self$`maximumSubmissions`)) {
        invalid_fields["maximumSubmissions"] <- "Non-nullable required field `maximumSubmissions` cannot be null."
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
# OrgSagebionetworksEvaluationModelEvaluationRoundLimit$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksEvaluationModelEvaluationRoundLimit$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksEvaluationModelEvaluationRoundLimit$lock()

